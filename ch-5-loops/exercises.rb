# exercises.rb 

# 1. What does the "each" method in the following program return after it's finished executing? 
puts "Exercise 1"

x = [1, 2, 3, 4, 5]
x.each do |a| 
   a + 1 
end 

# Answer:  The original collection ... => [1, 2, 3, 4, 5]

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user. 
puts "Exercise 2"

p "-----------------------------------------------------------"

x = ''
while x != 'STOP' do 
  puts 'Hi, how are you feeling?'
  answer = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end 

p "-----------------------------------------------------------"

# 3. Write a method that counts down to zero using recursion
puts "Exercise 3"

def count_to_zero(number)
  if number <= 0 
    puts number 
  else 
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)

