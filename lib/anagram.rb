# Your code goes here!
class Anagram

  attr_accessor :word, :final

  def initialize(word)  #takes in the word for the anagram to detect
    @word = word        # what were trying to detect
    @final = []         #final array where words will be store if anagram ever detects a word
  end

  def match(list)
    wordArr = @word.split("").sort #splitting the words via strings

    list.each do |x|        #going through each of the words
      if x.split("").sort == wordArr        #looks for words to put in the final array
        @final << x           #pushing the words inside the newest array
      end
    end
    @final      #calling out the array
  end

end
