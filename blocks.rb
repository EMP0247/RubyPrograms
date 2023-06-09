def info
    puts "Welcome!!"
    puts "Hii"
    yield
end
info{puts "Good Noon"}
puts()
def intro 
    yield 50
    puts "Welcome to parameter block."
    yield 500
end
intro {|x| puts "The block is called with the parameter =  #{x}"}
puts()
def intro2
    yield
end
intro2{puts "Myself Hello!"}
puts()
def intro3(&temp)
    temp.call
end
intro3{puts "Myself Block!"}
puts()

BEGIN { 
    puts "Begin called!"
}

END {
    puts "End called!"
}

puts "Main called"
puts()