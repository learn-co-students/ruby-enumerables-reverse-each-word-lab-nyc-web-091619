def reverse_each_word(str)
  array = str.split(" ")
  str = array.collect{|x| x.reverse}.join(" ")
end