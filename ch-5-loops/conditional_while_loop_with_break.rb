# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break # the entire loop exits when the value of "x" reaches 7 in the loop. 
  elsif x.odd?
    puts x 
  end 
  x += 1
end 