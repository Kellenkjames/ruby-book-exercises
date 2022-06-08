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

#############################

# Comparison - when comparing strings, the comparison is character-by-character. 

# If both strings are equal up to the length of the shorter string, then the shorter string is considered "less" than the longer string. 

# You cannot use < and > with values of different types. 

# Note: When you are combining expressions as we are above, it is helpful to use parentheses to group expressions together. This is helpful for readability and also helps the computer more accurately understand your intention. The computer will evaluate parentheses in normal algebraic order. 

# Ruby follows an order of precedence when deciding how to evaluate multiple expressions. The following is a list of operations from "highest" order of precedence (top) to lowest (bottom).

# 1. <=, <, >, >= [Comparison]

# 2. ==, != [Equality] 

# 3. && [Logical]

# 4. || 

p "---------------------------------------"

if x && y || z
  # do something
end 

# First the "x && y" statement will be executed. If that statement is true, then the program will execute the # do something code on the next line. 

# If the "x && y" statement is false, then the "z" will be evaluated. If the "z" is true, the code on the next line will be evaluated. If the "z" is false, then the code will exit the "if" statement. 

# One of the two statements must be "true" in order to execute the # do something - both can't be false.

# Ternary Operator Example
true ? "this is true" : "this is not true"

false ? "this is true" : "this is not true"

# True / False 
b = 5
if b
    puts "how can this be true?"
else 
  puts "it is not true"
end 

# In Ruby, every expression evaluates as true when used in flow control, except for "false" and "nil"
if c = 5
  puts "how can this be true?"
else
  puts "it is not true"
end 

# The above code is not testing whether x is equal to "5". It's assigning the variable "x" the value of "5" which will always evaluate to "true".




