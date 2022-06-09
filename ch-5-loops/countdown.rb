# countdown.rb 

puts "Please enter a number."
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end 

puts "Done!"

p "----------------------------"

x = 0 
while x < 5
  y = x * x 
  x += 1
end 

# "y" is accesible outside of the loop
puts y

p "----------------------------"

# Until Loops (opposite of while loop)
puts "Please enter a number."
z = gets.chomp.to_i

until z < 0 
  puts z 
  z -= 1
end 

puts "Done!"

