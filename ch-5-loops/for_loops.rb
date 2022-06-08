
puts "Please enter a number."
x = gets.chomp.to_i 

# Example using a range | A range is a special type in Ruby that captures a range of elements. For example 1..3 is a range that captures the integers 1, 2,and 3
for i in 1..x do 
  puts x - i 
end 

puts "Done!"

p "--------------------"

x = [1, 2, 3, 4, 5]

# A for loop doesn't have it's own scope - similar to the do/while loop
for i in x.reverse do 
  puts i 
end 

puts "Done!"

p "--------------------"

