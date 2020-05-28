# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(word)
    @name=word
  end
 # def match(phrase)
  #  matcher=[]
   # words.each {|word|  matcher<< word if word == @pumpernickle}
    #matcher
 #end
 def match(words)
   words.select do |word| @name(/[word]/)
  end
 end
 #def match(array)
  #  array.select {|x| x.split("").sort == @name.split("").sort}
  #end   
end