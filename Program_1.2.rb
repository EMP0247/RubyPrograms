print "Enter the number : "
num = gets.chomp.to_i
k=1
for i in 1..num 
    for j in 1..i
        print("#{k} ")
        k=k+1
    end
    puts()
end

