
# using single quotes
puts 'Ruby String using single quotes'

# using double quotes
puts "Ruby String using double quotes"

# storing string into variables
str1 = "GFG"
str2 = 'Geeks'

# displaying string
puts str1
puts str2
puts()

# storing string into variables
str1 = "GFG"
str2 = 'Geeks'
  
# using single quotes
puts 'Cannot Interpolate str1: #{str1}'
  
# using double quotes
puts "Interpolating str2: #{str2}"
puts()

# using double quotes
str = "GeeksforGeeks"
  
puts str
  
# using new method to create string
# object and assigning value to it
str2 = String.new "GeeksforGeeks"
  
puts str2
puts()

# storing string in variable
str = "Thinkbiz Technologis Pvt.Ltd"
  
# accessing the specified substring
puts str["Hutish"]
puts str['Seju']
  
# passing index as an argument which returns 
# the  specified character 
puts str[3]
  
# passing the negative index as an argument which 
# returns the specified character from the
# last of the string 
puts str[-3]
  
# passing Two arguments which are separated 
# by a comma that returns characters starting
# from the 1st index and the 2nd index is the
# number of characters
puts str[14, 10]
  
# using range operators in passed arguments
puts str[14 .. 17]
puts()

# Using Double Quotes
puts "In Ruby, a user can create the multiline
      strings easily where in other programming 
      languages creating multiline strings 
      requires a lot of efforts"
        
puts ""
puts()
        
# Using %/ /
puts %/ In Ruby, a user can create the multiline
      strings easily where into other programming 
      languages creating multiline strings 
      requires a lot of efforts/
        
puts ""
puts()     

# Using <<STRING STRING
puts <<STRING
  
In Ruby, a user can create the multiline
strings easily where into other programming 
languages creating multiline strings 
requires a lot of efforts 
STRING
puts()

# string to be replicate
str = "Thinkbiz Technologies\n"
  
# using * operator
puts str * 7