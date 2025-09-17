class Book
attr_accessor :title, :author, :pages

  def initialize(title, author, pages)  # constructor ig
    @title = title
    @author = author
    @pages = pages
  end

end

system("cls")

book1 = Book.new("Harry Potter", "JK", 400)

book2 = Book.new("LoR", "Ionknow", 257)

puts book1.title
puts book1.pages
puts book1.author
