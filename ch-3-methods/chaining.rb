# Chaining Methods
def add_three(n)
    n + 3
end 

add_three(5)

# Example 1 
add_three(5).times { puts 'this should print 8 times' }

# Example 2 
puts "hi there".length.to_s

# Example 3
def add_three(n)
  puts n + 3 # puts always returns nil (when incrementing or changing values)
end 

# This is a very important aspect of chaining methods together: If anywhere along the chain, there's a nil return value or an exception is thrown, the entire chained call will break down. 

# If we want the add_three method to print the incremented value
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value # Implicit return (last expression)
end 

# Method Calls as Arguments
def add(a, b)
  a + b
end

puts add(20, 45)

def subtract(a,b)
  a- b
end 

puts subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end 

# Example - Pass a method call as an argument to other methods 
puts multiply(add(20, 45), subtract(80, 10)) 

# More complicated example (order of operations)
puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5))) 