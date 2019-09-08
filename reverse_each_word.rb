def reverse_each_word(string)
  new_string = string.split #=> 
  # "Hello there, and how are you?"  is now an array ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
  
  # while loop to reverse each element in new_string
  
  i = 0 
  
  while i < new_string.length do
     new_array.push(new_string[i].reverse)
     i += 1
  end
  
  new_array.collect do |m|
    return new_array.join(' ')
  end
  
  
  
  
 
end

    