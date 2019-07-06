def reverse_each_word(string)
words_arr = string.split(" ")
reversed_words =[]

words_arr.each do |word|
  reversed_words << word.reverse
end
reversed_words.join(" ")
end

def reverse_each_word(string)
words_arr = string.split(" ")
reversed = words_arr.collect{|word| word.reverse}
reversed.join(" ")
end
