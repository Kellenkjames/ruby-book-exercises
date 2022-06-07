# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
full_name = "Kellen" + " James"
puts "full name: #{full_name}"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

four_digit_num = 6185

thousands_place = four_digit_num % 10 
hundreds_place = four_digit_num % 100 / 10
tens_place = four_digit_num % 1000 / 100
ones_place = four_digit_num % 10000 / 1000

puts "4 digit number: #{four_digit_num}"

puts "thousands place:___#{thousands_place}"
puts "hundrerds place:__#{hundreds_place}"
puts "tens***** place:_#{tens_place}"
puts "ones***** place:#{ones_place}"

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 

movie_titles = {
  :Matrix => 1999,
  :Morbious => 2022,
  :Avengers => 2012,
  :IronMan => 2008,
  :Godzilla => 2003
}

movie_titles.each_value { |value| puts value }



