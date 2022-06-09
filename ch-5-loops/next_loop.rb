# next_loop.rb 

i = 0 
loop do 
  i += 2
  if i == 4
    next 
  elsif i == 12
    break
  end 
  puts i 
end 