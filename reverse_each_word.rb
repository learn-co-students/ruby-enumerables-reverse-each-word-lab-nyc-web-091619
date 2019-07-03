require 'pry'

def reverse_each_word(str)          # reverse_each_word using .each

  stringArray = str.split(' ')      # split up the incoming string at each " "
  returnString = []                 # an array to hold the reversed words

  stringArray.each do |str|         
    returnString << str.reverse     # push the reversed word into returnString
  end
  returnString.join(' ')            # send back the re-joined string 
end


def reverse_each_word(str)                                  # reverse_each_word using .collect
  stringArray = str.split(' ')                              # split the incoming sentence
  returnString = stringArray.collect{|word| word.reverse}   # use a block to reverse each word, return array 
  returnString.join(' ')                                    # send back the re-joined string
end
