def reverse_each_word(sentence)
  
  sentence_array = sentence.split(" ")
  
  p sentence_array.each
  
  sentence_array.reverse!
  
  sentence_array.join(' ')
  
  p sentence_array
  
end

reverse_each_word("Oh goodness look at the time")