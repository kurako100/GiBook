class LibrariesController < ApplicationController
  before_action :set_library, only: %i[show edit update destroy]

  def index
    @libraries = Library.all
  end

  def show
    @books = @library.books  # 図書室に紐付いた書籍を取得
  end

  def new
    @library = Library.new
  end

  def create
    # 現在はデフォルトの図書室を使用するが、MVP後はユーザーが図書室を作成できるようにする予定
    @library = Library.new(library_params)
    if @library.save
      redirect_to @library, notice: "Library created successfully."
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @library.update(library_params)
      redirect_to @library, notice: "Library updated successfully."
    else
      render :edit
    end
  end

  def destroy
    @library.destroy
    redirect_to libraries_path, notice: "Library deleted successfully."
  end

  private

  def set_library
    @library = Library.find(params[:id])
  end

  def library_params
    params.require(:library).permit(:name, :description)
  end
end
