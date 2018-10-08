require 'book'

describe Book do
  it 'returns a title' do
    book = Book.new('Great Expectations', 'Charles Dickens')
  end
end
