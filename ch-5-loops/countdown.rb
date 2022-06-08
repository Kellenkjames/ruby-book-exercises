# While Loops

puts "Please enter a number."
x = gets.chomp.to_i 

# Example of a countdown loop (iterator is subtracting by 1 for each iteration)
while x >= 0
  puts x 
  x -= 1
end 

puts "Done!"

# Note: You should also be aware that because we're using the x >= 0 expression as the test to see if we should execute the loop, the code within the loop "must" modify the variable "x" in some way. 

# If it does not, then x >=0 will always evaluate to "true" and causes an "infinite" loop. If you ever find your program unresponsive, it's possible that it is stuck in an infitie loop. 

# One last note: unlike the "loop" method, "while" is not implemented as a method. One consequence of this difference is, that unlike a "loop", a "while" loop does not have its own scope -- the entire body of the loop is the same scope as the code that contains the "while" loop.

p "-----------------------------------"

a = 0
  while a < 5
    y = a * a 
    a += 1
  end 

puts y # 16 As you can see, even though "y" is initialized in the body of the "while" loop, it's still in scope are the loop finishes running. 

p "-----------------------------------"

# Until Loop

puts "Please enter a number."
y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end 

puts "Done!"
