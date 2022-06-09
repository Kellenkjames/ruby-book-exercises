# perform_again.rb

# do / while loop (emulation)
loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break 
  end 
end 

# while loop 
x = 0 
while x <= 15
  puts x 
  x += 5
end 
