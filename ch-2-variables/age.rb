# 2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 

puts "How old are you?"
age = gets.chomp.to_i     # Convert to int 

# Your age 10 years from now
puts "In 10 years you will be: "
puts age + 10

# Your age 20 years from now
puts "In 20 years you will be: "
puts age + 20

# Your age 30 years from now
puts "In 30 years you will be: "
puts age + 30

# Your age 40 years from now
puts "In 40 years you will be: "
puts age + 40

puts "-----------------------------"

5. Look at the following programs... 
x = 0
3.times do 
  x += 1
end 
puts x  # Expect 3

# y = 0
# 3.times do 
#   y += 1
#   x = y
# end 
# puts x # Expect error because "x" is declared within the inner scope