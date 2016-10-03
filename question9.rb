class Book
  attr_accessor :title, :chapters

  def initialize
    @title = ""
    @chapters = []
  end

  def add_chapter(title)
    @chapters.push(title)
  end

  def chapters
    puts "Your book: #{@title} has #{@chapters.length} chapters"
    @chapters.each_index {|i| puts "#{i+1}. #{@chapters[i]} "}
  end
end

# book = Book.new
# book.title = "My Awesome Title"
# book.add_chapter("My Awesome Chapter 1")
# book.add_chapter("My Awesome Chapter 2")
# book.chapters
