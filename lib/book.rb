class Book
    def initialize(title) #initialize method gets triggered when you call .new on a class
        @title = title #@title is an instance, which means that any method within an instance has access to any instance variable.
    end 
    
    attr_reader :title 
    attr_accessor :author, :page_count, :genre 

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end 
end 

book = Book.new("Some Title")
book.turn_page 

