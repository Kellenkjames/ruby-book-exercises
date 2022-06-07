# Implicit Return
def add_three(number)
    number + 3 
end 

returned_value = add_three(4)
puts returned_value

p "---------------------------"

# Explicit Return 
def add_three(number)
  return number + 3
end 

returned_value = add_three(4)
puts returned_value

p "---------------------------"

# Another Example
def add_three(number)
  return number + 3 # The next line will not execute after this "line"
  number + 4
end 

returned_value = add_three(4)
puts returned_value

p "---------------------------"

# Takeaway: The "return" reserved word is not required in order to "return" something from a method. 
def just_assignment(number)
  foo = number + 3
end 

puts just_assignment(2)