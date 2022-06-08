# Case Statements 

# Example 1: Standard case statement equivalent to the following: if/elsif/else 
a = 5

case a 
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end 

# Example 2: Case Statements that save the results into a variable. 
b = 5

answer = case b
when 5
  "b is 5"
when 6
  "b is 6"
else 
  "b is neither 5, nor 6"
end 

puts answer

# Example: Case Statement that doesn't take an argument
c = 5

case
when c == 5
  puts "c is 5"
when c == 6
  puts "c is 6"
else 
  puts "c is neither 5, nor 6"
end




