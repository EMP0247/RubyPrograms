# Iterative program to execute the summing of a given array of numbers.
def iterativeSum(arrayofNumbers)
    sum = 0
    arrayofNumbers.each do |number|
        sum += number
    end
    sum
    end
    
    iterativeSum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
puts()

# Recursive method to calculate the sum of all numbers in a given array.
def RecursiveSum(arrayofNumbers)
    # Base Case: If the array is empty, return 0.
    return 0 if arrayofNumbers.empty?
    
    # Recursive code: Adding each element to the variable by calling the method.
    sum = arrayofNumbers.pop
    return sum + RecursiveSum(arrayofNumbers)
    end
    
    RecursiveSum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
puts()

# Ruby code for calculating the factorial of a number recursively.

def RecursiveFactorial(number)

    # Base Case:
    
    if (0..1).include?(number)
        return 1
    end
    
    #Recursive call:
    
        number * RecursiveFactorial(number - 1)
    end
    # Calling the method:
    print "Enter the number : "
    x = gets.chomp  
    RecursiveFactorial(x)
    