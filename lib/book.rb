class Book
  attr_accessor :name
  attr_reader :title

  def initialize(title, name)
    @title = title
    @name = name
  end


end
