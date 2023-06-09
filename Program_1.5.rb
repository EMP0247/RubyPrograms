print "Enter the number : "
num = gets.chomp.to_i

for i in 1.upto(num) 
    for j in num.downto(i)
        print("#{j} ")
    end
    puts()
end

