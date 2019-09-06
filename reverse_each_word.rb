def reverse_each_word(sentence)
  sentence = "Oh goodness look at the time"
  sentence_array= sentence.split(" ")
  
  p sentence_array.each.reverse
  
end

reverse_each_word("Oh goodness look at the time")