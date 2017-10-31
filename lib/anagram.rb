# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(match_words)
    result = []
    word_arr = @words.split(//).sort
    match_words.collect do |words|
      if words.split(//).sort == word_arr
        result << words
      else
        result
      end   
    end
  end
end
