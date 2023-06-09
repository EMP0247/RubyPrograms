def Palindrome_Checker(string)
    if string == string.reverse
        puts("The String #{string} is Palindrome.")
    else
        puts("The String #{string} is not a Palindrome.")
    end
end

print "Enter the String : "
string = gets.chomp
Palindrome_Checker(string)
