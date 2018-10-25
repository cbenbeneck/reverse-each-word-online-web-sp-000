def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.each { | n | n.reverse! } 
end 
