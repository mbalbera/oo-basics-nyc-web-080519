

class Book 
  attr_accessor :author, :pages, :genre
  def initialize(title, author=nil, page_count=nil, genre=nil)
    @title = title
    @author= author
    @page_count= page_count
    @genre= genre
  end
  
  def turn_page
    @pages += 1
  end 
  
end 