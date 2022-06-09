# countdown3.rb 
puts "Please enter a number."
x = gets.chomp.to_i 

for i in 1..x do 
  puts x - i
end

puts "Done!"

p "------------------------"

# countdown.rb 
x = [1, 2, 3, 4, 5]

for i in x.reverse do 
  puts i 
end 

puts "Done!"