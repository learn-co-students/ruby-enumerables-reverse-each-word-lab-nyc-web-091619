def reverse_each_word(str)
  array = str.split(" ")
  new = []
  array.each do |str|
    new << str.reverse
  end
  return new.join(" ")
end



def reverse_each_word(string)
  array1 = string.split(" ")
  newArray = []
  array1.collect do |string|
    newArray << string.reverse
  end
  return newArray.join(" ")
end

