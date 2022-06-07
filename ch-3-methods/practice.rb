def say
    # method body goes here
end 

# Method Definition and Local Variable Scope 
a = 5

def some_method
    a = 3
end 

puts a                  # Expected output should be "5" - method definitions create their own scope 

puts "--------------------------"

# Method invocation with a block 
[1, 2, 3].each do |num| 
    puts num 
end

puts "--------------------------"

# Method definition 
def print_num(num) 
    puts num
end 

###########################
