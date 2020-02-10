# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word_to_compare, :array_to_compare_to

  def initialize(w)
    @word_to_compare = w
    #@array_to_compare_to = a
    binding.pry
  end

end
