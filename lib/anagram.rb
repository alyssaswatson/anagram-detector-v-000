# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(match_words)
    match_words.collect do |word|
      word == @words
    end
  end
end
