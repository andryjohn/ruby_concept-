class Book 
	attr_accessor :title, :author, :pages
end 


book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400



book2 = Book.new()
book2.title = "Lord "
book2.author = "JK Rowling"
book2.pages = 400

puts book2.pages

