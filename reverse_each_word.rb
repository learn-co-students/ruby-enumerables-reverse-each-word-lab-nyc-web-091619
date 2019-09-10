# return a string with each word reversed in order 
# split string into an array 
# iterate through each word, reversing every character
# first solve using .each, then try solving with .collect 

def reverse_each_word(string)
    string_array = string.split(" ")

    result = []
    
    string_array.collect { |word| result << word.reverse }

    result.join(" ")
end 