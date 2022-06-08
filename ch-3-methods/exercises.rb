# 1. Write a program that prints a greeting message. This program should contain a method called "greeting" that takes a "name" and its parameter and returns a string. 
puts "Exercise 1"

def greeting(name)
  # Reminder: "puts" always returns "nil"
  "Hello, " + name + ". How are you doing?"
end 

puts greeting("Kellen")

p "-----------------------------------------------------------------"

# 2. What do the following expressions evaluate to? 

x = 2         # 2 

puts x = 2          # nil (remember, puts always return "nil")

p name = "Joe"          # "Joe" 

four = "four"         # "four" 

print something = "nothing"          # nil  

p "-----------------------------------------------------------------"

# 3. Write a program that inclused a method called "multiply" that takes two arguments and returns the product of the two numbers. 
puts "Exercise 3"

def multiply(a, b)
  a * b
end 

puts multiply(20, 20)

p "-----------------------------------------------------------------"

#4. What will the following code print to the screen?  
# Solution: The code will not be printed to screen because of the "return" statement
puts "Exercise 4"

def scream(words)
  words = words + "!!!!"
  puts words # puts always return "nil"
end

p scream("Yippeee") 

#5. 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now? 

def calculate_product(number1, number2)
  number1 * number2
end
calculate_product(4)

#6. What does the following error message tell you?

# Solution: You are calling a method called calculate_product that requires two arguments, but you are only providing one. 

