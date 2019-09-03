class Book
  # attr_accessor :name
  attr_reader :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end


end
