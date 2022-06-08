# Conditionals 
puts "Put in a number"
a = gets.chomp.to_i       #gets always gives us a "string" so we have to convert 

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

x = 3
# Example 1
if x == 3
  puts "x is 3"
end 

# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# Example 3
if x == 3
  puts "x is 3"
else 
  puts "x is NOT 3"
end 

# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end 

# Example 4 could also be written like this 
puts "x is 3" if x ==  3

# Unless - acts the opposite of "if" 
puts "x is NOT 3" unless x ==  3

p "---------------------------------------"

# Comparison - when comparing strings, the comparison is character-by-character. 

# If both strings are equal up to the length of the shorter string, then the shorter string is considered "less" than the longer string. 

# You cannot use < and > with values of different types. 

# Note: When you are combining expressions as we are above, it is helpful to use parentheses to group expressions together. This is helpful for readability and also helps the computer more accurately understand your intention. The computer will evaluate parentheses in normal algebraic order. 

# Ruby follows an order of precedence when deciding how to evaluate multiple expressions. The following is a list of operations from "highest" order of precedence (top) to lowest (bottom).

# 1. <=, <, >, >= [Comparison]

# 2. ==, != [Equality] 

# 3. && [Logical]

# 4. || 
