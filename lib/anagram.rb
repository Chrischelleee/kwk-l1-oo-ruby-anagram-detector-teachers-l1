# Your code goes here!
class Anagram

  attr_accessor :word, :last

  def initialize(word)  #takes in the word for the anagram to detect
    @word = word        # what were trying to detect
    @last = []         #final array where words will be store if anagram ever detects a word
  end

  def match(list)
    words = @word.split("").sort #splitting the words via strings

    list.each do |a|        #going through each of the words
      if a.split("").sort == words      #looks for words to put in the final array
        @last << a         #pushing the words inside the newest array
      end
    end
    @last      #calling out the array
  end

end
