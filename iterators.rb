#each iterator
arr = Array [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
arr.each do |arr|
    print arr
    puts()
end
puts()
#collect iterator
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 
# using collect iterator
# printing table of 5
b = a.collect{ |y| (5 * y) }
print b
puts()
puts()
#times iterator
3.times do |i|
    print i    
    puts ()
end
puts()

#upto iterator
1.upto(5) do |i|
    print i
    puts()
end
puts()

#downto iterator
5.downto(1) do |i|
    print i
    puts()
end
puts()

#step iterator
1.step(10, 2) do |i|
    print i
    puts()
end
puts()

#each_with_index iterator
arr = Array [1,2,3,4,5,6,7,8]
arr.each_with_index do |arr, index|
    print arr
    print index
    puts()
end
puts()
#each_with_object iterator
arr = Array [1,2,3,4,5,6,7,8]
arr.each_with_object([]) do |arr, index|
    print arr
    print index
    puts()
end
puts()

#each_slice iterator
arr = Array [1,2,3,4,5,6,7,8]
arr.each_slice(3) do |arr|
    print arr
    puts()
end

#each_line iterator
"Thinkbiz\nTechnologies\nPvt\nLtd".each_line do|i|
    puts i
end