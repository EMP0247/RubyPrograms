def calculator(num1,num2,operation)
    @num1=num1
    @num2=num2
    @operation=operation

    
    case operation
    when 1
        puts "Addition = #{num1+num2}"
    when 2
        puts "Substraction = #{num1-num2}"
    when 3
        puts "Multiplication = #{num1*num2}"
    when 4
        puts "Division = #{num1/num2}"
    when 5
        puts "Power = #{num1**num2}"
    when 6
        puts "Square-root = #{Math.sqrt(num1)}"
    when 7
        puts "Cube-root = #{Math.cbrt(num1)}"
    when 8
        puts "Modulo = #{num1%num2}"
    else
        return "Invalid Operation"
    end
end

print "Type 1 for Addition.\nType 2 for Substraction.\nType 3 for Multiplication.\nType 4 for Division.\nType 5 for Power.\nType 6 for Square-Root.\nType 7 for Cube-Root.\nType 8 for Modulo.\n"
print "------------------------------------------------------------------------------------\n"
print "Note : For Square-Root & Cube-Root Enter only num1 press enter when prompt to num2.\n"
print "------------------------------------------------------------------------------------"
puts "\n"
print "Enter Operation = "
operation = gets.chomp.to_i
print "Enter Num1 = "
num1 = gets.chomp.to_i
print "Enter Num2 = "
num2 = gets.chomp.to_i
calculator(num1,num2,operation)