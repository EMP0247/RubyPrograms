class FindString
  def find_values(array)
      flattened_array = array.flatten.compact
      #sorted_array = flattened_array.sort
    
      highest_values = flattened_array.max(3)
      lowest_values = flattened_array.min(3)
    
      [highest_values, lowest_values]
    end
  end

ob1 = FindString.new
array = [111,555,[333,222],10,nil,[11,9,54],5,1]

highest_values, lowest_values = ob1.find_values(array)

puts "The 3 highest values are: #{highest_values}"
puts "The 3 lowest values are: #{lowest_values}"