def reverse_each_word(sentence)
  sentence = sentence.split.each { | n | n.reverse! } 
  sentence.to_s
end 
