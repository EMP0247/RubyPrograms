require 'prime'
print "Enter the number of which prime series is required = "
number = gets.chomp.to_i

if number < 0
    puts "Please enter a positive number"
else
    puts "The prime series is = #{Prime.each(number).to_a}"
end