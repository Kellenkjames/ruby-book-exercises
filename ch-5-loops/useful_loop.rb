# useful_loop.rb 

i = 0
loop do 
  i = i + 1
  puts i 
  break # this will cause execution to exit the loop
end 

# The break keyword allows us to exit a loop at any point, so any code after a "break" will not be executed. Break will not exit the program, but only exit the loop and execution will continute on from after the loop. 