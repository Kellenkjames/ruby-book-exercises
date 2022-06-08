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