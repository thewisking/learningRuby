class Book
attr_accessor :title, :author, :pages
end

system("cls")

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK"
book1.pages = 400


book2 = Book.new()
book2.title = "LoR"
book2.author = "Ionknow"
book2.pages = 257

puts book1.title
puts book1.pages
puts book1.author







# no headers required. the reason we have headers is to know the type at compile time
# but ruby doesnt want to know that. its know at runtime so pages can be a chupagabra class for all you care

# equivelant code:

# class Book
#   def title
#     @title
#   end

#   def title=(value)
#     @title = value
#   end

#   def author
#     @author
#   end

#   def author=(value)
#     @author = value
#   end

#   def pages
#     @pages
#   end

#   def pages=(value)
#     @pages = value
#   end
# end