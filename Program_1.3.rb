print "Enter the number : "
num = gets.chomp.to_i

for i in 1..num 
    for j in 1..i
        print("#{j} ")
    end
    puts()
end

