def reverse_each_word(sentence)
  sentence.each { | n | n.reverse! } 
  sentence = sentence.split
end 
