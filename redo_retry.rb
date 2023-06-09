
for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
 end
 puts()
 puts()
 restart = false
  
# Using for loop
for x in 2..20
    if x == 15
        if restart == false
  
            # Printing values
            puts "Re-doing when x = " + x.to_s
            restart = true
  
            # Using Redo Statement
            redo
        end
    end
    puts x
end
puts()
puts()
10.times do |i|
    begin
      puts "Iteration #{i}"
      raise if i > 2
    rescue
    
      # Using retry
      retry
    end
  end

puts()
puts()
def geeks
    attempt_again = true
    p 'checking'
    begin
    
      # This is the point where the control flow jumps
      p 'crash'
      raise 'foo'
        rescue Exception => e
          if attempt_again
            attempt_again = false
    
        # Using retry
        retry       
      end
    end
  end