# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(match_words)
    @words.sort = anagram
    match_words.collect do |word|
      word.sort == anagram
    end
  end
end
