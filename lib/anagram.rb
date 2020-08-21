# Your code goes here!
require'pry'
class Anagram
  
  attr_accessor :match
  
 def  initialize(match)
  @word = match
end
  
  def match(words_array)

    word_sorted = @word.split("").sort
    matches = []
    
    words_array.each do |word|
      if word_sorted = word.split("").sort 
        matches << word
    end
  end
  end
   matches
   
end