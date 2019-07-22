class Book
    def initialize(new_title)
        @title = new_title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    def title
        @title
    end

    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
end