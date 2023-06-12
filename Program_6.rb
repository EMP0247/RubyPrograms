
def find_values(array)
    flattened_array = array.flatten
    sorted_array = flattened_array.sort
  
    highest_values = sorted_array.max(3)
    lowest_values = sorted_array.min(3)
  
    [highest_values, lowest_values]
  end
  
array = [111,555,[333,222],10,[11,9,7],5,1]

highest_values, lowest_values = find_values(array)

puts "The 3 highest values are: #{highest_values}"
puts "The 3 lowest values are: #{lowest_values}"