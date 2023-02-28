class BooksController < ApplicationController
  def index
    render json: Book.all
  end

  def create
    #book = Book.new(book_params)
    render json: Book.create(book_params)
  end




  def book_params
    params.require(:book).permit(:title, :author ) # add :genre, :price, :published_date, to the list of permitted params
  end
end
