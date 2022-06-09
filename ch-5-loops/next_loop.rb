# next_loop.rb 

i = 0 
loop do 
  i += 2
  if i == 4
    next 
  end 
  puts i 
  if i == 10 
    break 
  end 
end 

loop do 
  x = 42
  break 
end 
# puts x # Raises an error -- "x" is not in scope outside of the block #