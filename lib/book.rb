class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end

#::, it indicates "name spacing". In other words, it tells us that the thing on the right side of the colons is a thing defined within the context, or name space, of the thing on the left side of the colons.
# [Class]::[CONSTANT]
# Class Constants are available to all instances of a particular class
# Instance versus constants  instance variables, i.e. title, author, etc., are individual to each instance of a class, class constants are shared among all instances
# expecting our GENRES class constant to keep track of those genres
# update our GENRES constant in that method
# how to customize a method with constants
# Explicitly define the genre= method, to integrate our class constant into the method\
# create an attr_reader for genre
# create the writer for genre and add the logic for the class constant