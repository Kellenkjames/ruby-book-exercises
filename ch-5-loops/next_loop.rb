# next_loop.rb 

i = 0
loop do 
  i = i + 2
  if i == 4
    next # skip rest of the code in this iteration
  end 
  puts i 
  if i == 10
    break 
  end 
end 

# 2, 6, 8, 10

# Notice the above code did not print out "4", because that was skipped over. Execution continued to the next iteration of the loop. 

loop do 
  x = 42
  break 
end 
# puts x TODO Raises an error -- x is not in scope outside of the block 

x = 42
loop do 
  puts x # Prints 42 -- x is in scope inside the "block"
  x = 2 # We can even change the value of "x"
  break 
end 
puts x # 2 -- the value was changed 