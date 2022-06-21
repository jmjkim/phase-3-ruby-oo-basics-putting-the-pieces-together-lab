require 'pry'

class Book
    attr_reader :title, :turn_page
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts @turn_page = "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
book.turn_page