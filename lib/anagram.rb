# Your code goes here!
class Anagram

  attr_accessor :word, :final

  def initialize(word)  #takes in the word for the anagram to detect 
    @word = word        # what were trying to detect 
    @final = []         #final array where words will be store if anagram ever detects a word 
  end
  
  def match(list)
    wordArr = @word.split("").sort
  
    list.each do |x|
      if x.split("").sort == wordArr
        @final << x
      end
    end
    @final
  end

end
