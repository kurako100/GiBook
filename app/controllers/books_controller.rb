class BooksController < ApplicationController
  before_action :set_book, only: %i[show edit update destroy]

  # 書籍一覧表示
  def index
    @books = Book.all
  end

  # 書籍詳細表示
  def show
  end

  # 書籍新規作成フォーム表示
  def new
    @book = Book.new
  end

  # 書籍作成処理
  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to books_path, notice: '書籍を登録しました。'
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
      redirect_to book_path(@book), notice: '書籍を更新しました。'
    else
      render :edit
    end
  end

  # 書籍削除処理
  def destroy
    @book.destroy
    redirect_to books_path, notice: "書籍を削除しました。"
  end

  private

  # 共通処理：指定された書籍を取得
  def set_book
    @book = Book.find(params[:id])
  end

  # 許可されたパラメータ
  def book_params
    params.require(:book).permit(:title, :author, :comment, :library_id, :user_id)
  end
end
