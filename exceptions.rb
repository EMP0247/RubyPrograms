#generating an exceptions
#$A = 14;
#$B = 0;
#$C = $A / $B;
#puts "The Result is: #{$C}"

#raise exception
#def raise_exception
 #   puts 'This is Before Exception Arise!'     
    # using raise to create exception  
  #  raise 'Exception Created'     
   # puts 'This is After Exception Arise -- Not Displayed'     
#end     
# Calling the method
#raise_exception

#raise and rescue
def raise_and_rescue     
    begin 
      puts 'This is Before Exception Arise!'
      # using raise to create an exception  
      raise 'Exception Created!'
      puts 'After Exception'  
    # using Rescue method
    rescue     
      puts 'Finally Saved!'     
  end     
  puts 'Outside from Begin Block!'     
  end     
  # calling method
  raise_and_rescue  
  puts ()