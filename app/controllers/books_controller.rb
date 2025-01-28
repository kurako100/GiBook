class BooksController < ApplicationController
  before_action :authenticate_user!, only: %i[new create edit update destroy] # 未ログインユーザーのアクセスを制限する
  before_action :set_book, only: %i[show edit update destroy]
  before_action :authorize_user, only: %i[edit update destroy]

  # 書籍詳細表示
  def show
  end

  # 書籍新規作成フォーム表示
  def new
    @book = Book.new
  end

  # 書籍作成処理
  def create
    @book = current_user.books.build(book_params) # ログイン中のユーザーを設定
    @book.library_id = Library.find_by(name: "Default Library")&.id # デフォルト図書室を自動設定

    if @book.save
      redirect_to library_path(@book.library_id), notice: "書籍を登録しました。"
    else
      render :new
    end
  end

  # 書籍編集フォーム表示
  def edit
  end

  # 書籍更新処理
  def update
    if @book.update(book_params)
      redirect_to book_path(@book), notice: "書籍を更新しました。"
    else
      render :edit
    end
  end

  # 書籍削除処理
  def destroy
    @book.destroy
    redirect_to library_path(@book.library_id), notice: "書籍を削除しました。"
  end

  private

  # 共通処理: 指定された書籍を取得
  def set_book
    @book = Book.find(params[:id])
  end

  # 許可されたパラメータ
  def book_params
    params.require(:book).permit(:title, :author, :comment)
  end

  # ユーザーが書籍の所有者か確認
  def authorize_user
    unless @book.user == current_user
      redirect_to library_path(@book.library_id), alert: "他のユーザーの書籍情報は編集・削除できません。"
    end
  end
end
