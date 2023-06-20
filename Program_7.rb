class FindMaxMin
    def find_words(word)
        flattened_words = word.flatten.compact
        flattened_words = flattened_words.sort_by(&:length)
        [flattened_words.last(3),flattened_words.first(3)]
    end
end

ob1 = FindMaxMin.new
words = ['aaa','b',['bb','cccc'],'d',['e','ffff']]
long, short = ob1.find_words(words)
puts "The long words are = #{long}"
puts "The short words are = #{short}"