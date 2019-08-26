def reverse_each_word(stg)
  arr = stg.split
  
  arr.collect{ |n| n.reverse!}
  
  arr.join(" ")
  
end