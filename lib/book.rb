

class Book 
  attr_accessor :author, :pages, :genre
  def initialize(title, author=nil, pages=nil, genre=nil)
    @title = title
    @author= author
    @pages= pages
    @genre= genre
  end
  
  def turnpage
    @pages += 1
  end 
  
end 