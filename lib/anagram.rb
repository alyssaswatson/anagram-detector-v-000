# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(match_words)
    word_arr = @words.split(//).sort
    match_words.collect {|words| words.split(//).sort == word_arr}
  end
end
