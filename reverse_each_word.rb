def reverse_each_word (array)
  array.reverse.split.reverse.join (" ")
end 

def reverse_each_word (array)
  array.split.collect {|word| word.reverse}.join(" ")
end 