# Your code goes here!
class Anagram

  attr_accessor :word, :final

  def initialize(word)
    @word = word
    @final = []
  end
  # 
  # def match(list)
  #   wordArr = @word.split("").sort
  #
  #   list.each do |x|
  #     if x.split("").sort == wordArr
  #       @final << x
  #     end
  #   end
  #   @final
  # end

end
