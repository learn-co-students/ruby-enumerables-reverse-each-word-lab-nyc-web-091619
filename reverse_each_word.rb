def reverse_each_word(string)
  string = string.split
  string.each {|element| element.reverse!}
  string.join(" ")
end

def reverse_each_word(string)
  string = string.split
  string = string.collect {|element| element.reverse }
  string.join(" ")
end