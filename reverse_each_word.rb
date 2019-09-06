def reverse_each_word(sentence)
  
  sentence_array = sentence.split(" ")
  
  p sentence_array.each.reversed
  
  sentence_array.join(' ')
  
  p sentence_array
  
end

reverse_each_word("Oh goodness look at the time")