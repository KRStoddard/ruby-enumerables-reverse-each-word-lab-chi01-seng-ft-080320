def reverse_each_word(sentence)
newarray = sentence.split
newarray.each do |element|
  element.reverse 
end 
newsentence = newarray.join(" ")
newsentence
end 
