# exercises.rb 

# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. 
puts "Exercise 1"

def reg_ex(word)
  if /lab/i =~ word
    puts "lab was found in the word #{word}."
  else 
    puts "lab was not found in the word #{word}."
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

# Answer: Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object. 
def execute(&block)
  # before: block 
  block.call
end 

execute { puts "Hello from inside the execute method!" } 

p "---------------------------"

#3. What is exception handling and what problem does it solve 
puts "Exercise 3"

=begin

Answer: Exception handling is a structure used to handle the possiblity of an error occuring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely. 

=end

p "---------------------------"

#4. Modify the code in exercise 2 to make the block execute properly.
puts "Exercise 4"

p "---------------------------"

#5. Why does the following code... give us an error 

# Answer: The method parameter "block" is missing the ampersand sign "&" that allows a block to be passed as a parameter. 
puts "Exercise 5"

def execute_2(block)
  block.call
end 

# execute_2 { puts "Hello from inside the execute method!" }







