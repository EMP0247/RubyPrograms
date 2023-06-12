#require 'prime'
print "Enter the number of which prime series is required = "
number = gets.chomp.to_i

#if number < 0
 #   puts "Please enter a positive number"
#else
 #   puts "The prime series is = #{Prime.each(number).to_a}"
#end
def prime(number)
    prime_numbers = []
    if(number == 0)
        puts "Please Enter postive value."
    end

    for i in 1..number
        flag = 0
        if i < 2
            next
        end
        for j in 2...i
            if i % j == 0
                flag = 1
                break
            end
        end
        if flag == 0
            prime_numbers.push(i)
        end
    end
    return prime_numbers
end
print prime(number)
#print(prime_numbers)
puts()