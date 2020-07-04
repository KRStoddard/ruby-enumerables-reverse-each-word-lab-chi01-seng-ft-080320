def reverse_each_word(sentence)
firstsentence = sentence.split
newarray = []
firstsentence.collect do |element|
  element.reverse 
end 
firstsentence.join(" ")
end 
