

class Book 
  attr_accessor :author, :page_count, :genre, :title, :page
  def initialize(title, author=nil, page_count=nil, genre=nil)
    @title = title
    @author= author
    @page_count= page_count
    @genre= genre
    @page = 0
  end
  
  def turn_page
    @page += 1
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 