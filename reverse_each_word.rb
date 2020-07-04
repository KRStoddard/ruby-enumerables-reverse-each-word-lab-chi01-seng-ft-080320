def reverse_each_word(sentence)
firstsentence = sentence.split
firstsentence.collect {|words| words.reverse}
firstsentence.join(" ")
end 
