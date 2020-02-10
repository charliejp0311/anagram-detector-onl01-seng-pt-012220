# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word_to_compare, :array_to_compare_to

  def initialize(w)
    @word_to_compare = w
    #binding.pry
  end
  def match(a)
    @array_to_compare_to = a
    
  end

end
