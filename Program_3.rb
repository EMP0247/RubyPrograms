class StringChecker
    def Palindrome_Checker(string)
        if string == string.reverse
            puts("The String #{string} is Palindrome.")
        else
            puts("The String #{string} is not a Palindrome.")
        end
    end
end

string1 = StringChecker.new
print "Enter the String : "
string = gets.chomp
string1.Palindrome_Checker(string)
