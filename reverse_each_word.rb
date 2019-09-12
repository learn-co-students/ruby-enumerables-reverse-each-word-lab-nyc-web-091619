def reverse_each_word(sentence)
  reversed_sentence = []
  arr_sentence = sentence.split(" ")
  arr_sentence.collect{|word| reversed_sentence << word.reverse}
  answer = reversed_sentence.join(" ")
  answer
end