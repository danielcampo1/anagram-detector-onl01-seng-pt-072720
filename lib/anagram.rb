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
    test = words_array.collect { |w| w.split("") }
    test = test.collect { |l| l.sort }

      test.collect do |t|
# binding.pry
      if binding.pry
        t == word_sorted
      matches << words_array[test.find_index(t)]
      end
    end
    matches
  end
  
end