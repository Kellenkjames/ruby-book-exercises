# perform_again.rb

# In a do/while loop, the code within the loop gets executed one time and the conditional check is placed at the "end"
loop do 
  puts "Do you want to do that again - part 1?"
  answer = gets.chomp
  if answer != 'Y' # If answer is not 'Y', break out of the loop
    break 
  end 
end 

# begin loops (this method is not recommended)
begin 
  puts "Do you want to do that again - part 2?"
  answer = gets.chomp 
end while answer == 'Y'
