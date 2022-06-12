# method_def_order.rb 

def top
  bottom
end 

def bottom 
  puts "Reached the bottom"
end 

puts top

# Will this code work? This will work. 

# Stack Track: main --> top --> bottom 

=begin
  
The only rule of thumb is that you should define all your methods before you try to invoke the first one. This is why
Rubyists almost always put the main program code at the bottom of the program after all methods have been declared. 

  
end