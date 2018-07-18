class BooksController < ApplicationController
  skip_before_action :verify_authenticity_token

  def new
    book = Book.new
  end

  def index
      @books = Book.all
      render json: @books
  end

  def create
      def book_params
       params.require(:book).permit(:title, :img, :plot)
      end

    @book = Book.new(book_params)

    if @book.save
       render json: @book
    # else
    #    @subjects = Subject.all
    #    render :action => 'new'
    end
  end

end
