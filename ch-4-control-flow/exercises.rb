# 1. Write down whether the following expressions return "true" or "false". Then type the expressions into irb to see the results. 
puts "Exercise 1"

(32 * 4) >= 129 # false

false != !true # false 

true == 4 # false 

false == (847 == '874') # true 

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true 

p "-------------------------------------------------------"

# 2. Write a method that takes a "string" as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD"
puts "Exercise 2"

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end 
end 

puts all_caps("testing")
puts all_caps("hello world")

p "-------------------------------------------------------"

# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51, and 100, or above 100. 
puts "Exercise 3"

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else 
  puts "#{number} is above 100"
end 

p "-------------------------------------------------------"

# 4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct. 
puts "Exercise 4"

# Snippet 1
'4' == 4 ? puts("TRUE") :  puts("FALSE") # false 

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 +4 - x -3) # true 
  puts "Did you get it right?" # program ends here 
else 
  puts "Did you?"
end 

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y) # 11 <= 9 (false)
  puts "Alright."
elsif (x + 1) >= (y) # 11 >= 9 (true) 
  puts "Alright now!" # program ends here 
elsif (y + 1) == x 
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end 

p "-------------------------------------------------------"

# You get the following error message: syntax error, unexpected end-of-input, expecting keyword_end 
puts "Exercise 5"

# The if "block" was missing a closing "end" statement 
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
  end  
  puts "nope"
end 

equal_to_four(5)

p "-------------------------------------------------------"

puts "Exercise 6"

# (32 * 4) >= "129" # error (comparison of Integer with String failed) 
puts 847 == '874' # false 
puts '847' < '846' # false 
puts '847' > '846' # true 
puts '847' > '8478' # false 
puts '847' < '8478' # true 

