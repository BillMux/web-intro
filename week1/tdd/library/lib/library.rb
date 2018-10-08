require 'book'

class Library

  def initialize
    @books = []
  end

  def add(title, author)
    @books.push(Book.new(title, author))
  end

  def index
    @books.map()
  end

end
