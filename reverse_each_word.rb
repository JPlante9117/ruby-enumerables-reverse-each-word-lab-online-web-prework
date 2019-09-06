def reverse_each_word(sentence)
  
  sentence_array = sentence.split(" ")
  
  p sentence_array.each.reverse
  
  sentence_array.join(" ")
  
end

reverse_each_word("Oh goodness look at the time")