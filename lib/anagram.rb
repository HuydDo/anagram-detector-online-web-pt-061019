require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array)
    # @word.split("")

    array.select{|i| i.split("").sort ==  @word.split("").sort}
    # binding.pry
  end
end
