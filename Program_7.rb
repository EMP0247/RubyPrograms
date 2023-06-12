def find_words(word)
    flattened_words = word.flatten
    sorted_word = flattened_words
    sorted_word = sorted_word.sort_by(&:length)
    long_words = sorted_word.last(3)
    short_words = sorted_word.first(3)
    [long_words,short_words]
end

words = ['aaa','b',['bb','cccc'],'d',['e','ffff']]
long, short = find_words(words)
puts "The long words are = #{long}"
puts "The short words are = #{short}"