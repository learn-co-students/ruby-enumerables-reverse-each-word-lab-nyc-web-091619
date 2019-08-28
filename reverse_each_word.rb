def reverse_each_word(sentence)
new_sent = sentence.split
reverse = new_sent.each {|s| s.reverse!}
return reverse.join(" ")
end
p reverse_each_word("Hello there, and how are you?")

def reverse_each_word(sentence)
new_sent = sentence.split
reverse = new_sent.collect {|s| s.reverse!}
return reverse.join(" ")
end
p reverse_each_word("Hello there, and how are you?")
