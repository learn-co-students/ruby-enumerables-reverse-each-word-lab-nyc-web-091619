def reverse_each_word(string)
  array = string.split
  array.collect{ |n| n.reverse!}
  array.join(" ")
end
