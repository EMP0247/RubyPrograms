print "Enter the number : "
num = gets.chomp.to_i

for i in num.downto(1) 
    for j in 1..i
        print("#{j} ")
    end
    puts()
end

