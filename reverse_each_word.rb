def reverse_each_word(sentence)
firstsentence = sentence.split
newarray = []
firstsentence.each do |element|
  newarray << element.reverse 
end 
newsentence = newarray.join(" ")
newsentence
end 
