# typed: true
class BooksController < ApplicationController
  def index
    books_service = BooksService.new
    @books = books_service.find_all
    render json: @books, each_serializer: BookSerializer
  end

  def show
    books_service = BooksService.new
    book_id = T.let(params[:id], String)
    @book = books_service.find_one(book_id)
    render json: @book, selializer: BookSerializer
  end
end
