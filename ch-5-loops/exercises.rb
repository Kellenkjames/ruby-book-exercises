# exercises.rb 

# 1. What does the "each" method in the following program return after it's finished executing? 
puts "Exercise 1"

x = [1, 2, 3, 4, 5]
x.each do |a| 
  a + 1 
end 

# Answer: Adds one to each index... 2, 3, 4, 5, 6

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user. 
puts "Exercise 2"

p "-----------------------------------------------------------"

y = 0 

while y <= 5 
  x = gets.chomp.to_s.upcase
  if x == 'STOP'
    break 
  end 
  puts "Please enter stop to end loop, otherwise keep going. "
  y += 1
end

p "-----------------------------------------------------------"

# 3. Write a method that counts down to zero using recursion
puts "Exercise 3"

def countdown(number)
  puts number 
  if number > 0
    countdown(number - 1)
  end 
end

countdown(12)

