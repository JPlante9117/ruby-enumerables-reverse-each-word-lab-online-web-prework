def reverse_each_word(sentence)
  
  sentence_array = sentence.split(" ")
  
  reversed_array = sentence_array.each{|string| string.reverse!}
  
  final_string = reversed_array.join(' ')
  
  p final_string
  
end

reverse_each_word("Oh goodness look at the time")