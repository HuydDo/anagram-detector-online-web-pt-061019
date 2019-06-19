require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array)
    @word.split("")
    binding.pry
    array.detect{|i| @word}
  end
end
