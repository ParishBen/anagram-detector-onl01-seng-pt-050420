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
   getter=[]
   words.select do |word| if @name.length == word.length
   getter<< @name.match(/[word]/)[0]
  end
 end
 #def match(array)
  #  array.select {|x| x.split("").sort == @name.split("").sort}
  #end   
end