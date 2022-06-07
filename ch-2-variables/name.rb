# 1. Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included
puts "What is your name?"
name = gets.chomp 

puts "Hello #{name}, we hope you have a great day! "

# 3. Prints the name of the user 10 times. 
10.times { puts name }

#4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once. 
puts "What is your first name?"
first_name = gets.chomp 

puts "What is your last name?"
last_name = gets.chomp 

puts "Full Name: #{first_name} #{last_name}"




