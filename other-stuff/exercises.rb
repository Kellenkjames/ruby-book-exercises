# exercises.rb 

# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. 
puts "Exercise 1"

def reg_ex(string)
  if /lab/ =~ string
    puts "lab was found in the string #{string}."
  elsif /lab/ =~ string.capitalize
    puts "lab was found in the string #{string}."
  else 
    puts "lab was not found in the string #{string}."
  end
end

puts reg_ex("laboratory")
puts reg_ex("experiment")
puts reg_ex("Pans Labyrinth")
puts reg_ex("elaborate")
puts reg_ex("polar bear")

p "---------------------------"

# 2. What will the following program print to the screen? What will it return? 
puts "Exercise 2"

# Answer: This should print "nothing". To execute the method, you need to have block.call 
def execute(&block)
  # before: block 
  block.call
end 

execute { puts "Hello from inside the execute method!" } 

p "---------------------------"

#3. What is exception handling and what problem does it solve 
puts "Exercise 3"

=begin
  
Answer: Exception handling is a error handling method that allows the programmer to more easily see "where" errors are happening - it's mean to help with debugging. 
  
=end

p "---------------------------"

#4. Modify the code in exercise 2 to make the block execute properly.

#5. Why does the following code... give us an error 

# Answer: block is not being supplied as an argument - it should be (&block)
def execute_2(block)
  block.call
end 

execute_2 { puts "Hello from inside the execute method!" }







