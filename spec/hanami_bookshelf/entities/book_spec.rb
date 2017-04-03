require 'spec_helper'

describe Book do
  it 'has an author and a title' do
    book = Book.new author: 'armando', title: 'titulo'
    book.title.must_equal 'titulo'
    book.author.must_equal 'armando'
  end
end
