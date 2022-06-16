# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.
number_of_lines = nil 

loop do 
  puts ">> How many output lines do you want? Enter a number >= 3:"
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts "That's not enough lines!"
end 

while number_of_lines > 0 
  number_of_lines -= 1
  puts "Launch School is the best!"
end 

