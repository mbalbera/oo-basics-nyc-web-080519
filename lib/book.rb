

class Book 
  attr_accessor :author, :page_count, :genre, :title
  def initialize(title, author=nil, page_count=nil, genre=nil)
    @title = title
    @author= author
    @page_count= page_count
    @genre= genre
  end
  
  def turn_page
    @page_count += 1
  end 
  
end 