# def reverse_each_word(string)
# words_arr = string.split(" ")
# reversed_words =[]

# words_arr.each do |word|
#   reversed_words << word.reverse
# end
# reversed_words.join(" ")
# end

def reverse_each_words(string)
words_arr = string.split(" ")
words_arr.collect{|word| word.reverse}
words_arr.join(" ")
end
