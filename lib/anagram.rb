# Your code goes here!
require 'pry'
class Anagram


attr_accessor :search, :array


  def initialize (search)
    @search = search.split("").sort
  end

  def match (array)
    @array = array
    x = @array.select do |word|
      y = word.split("")
      # binding.pry
      if y.sort == @search
        # binding.pry
        word
      end
    end
    x
    # binding.pry
  end




end
