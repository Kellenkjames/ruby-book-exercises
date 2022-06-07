# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "Exercise 1: String Concatenation"

first_name = "Kellen"
last_name =  "James "

puts "full name: #{first_name} #{last_name}"

puts "---------------------------"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
puts "Exercise 2: Find the Digit"

four_digit_num = 6185

thousands_place = four_digit_num / 1000
hundreds_place = four_digit_num % 1000 / 100
tens_place = four_digit_num % 100 / 10
ones_place = four_digit_num % 10

puts "4 digit number: #{four_digit_num}"

puts "thousands place:#{thousands_place}"
puts "hundrerds place:_#{hundreds_place}"
puts "tens***** place:__#{tens_place}"
puts "ones***** place:___#{ones_place}"

puts "---------------------------"

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 
puts "Exercise 3: Hash Collection"

movie_titles = {
  :Matrix => 1999,
  :Morbious => 2022,
  :Avengers => 2012,
  :IronMan => 2008,
  :Godzilla => 2003
}

movie_titles.each_value { |value| puts value }

puts "---------------------------"

#4 Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3. 
puts "Exercise 4: Store previous values in array"

movies_arr = []

movie_titles.each_value { |value| movies_arr.push(value) }
print movies_arr
puts ""

puts "---------------------------"

#5. Write a program that outputs the factorial of the numbers 5, 6, 7, 8
puts "Exercise 5: Factorials"

def factorial_five
    return  5 * 4 * 3 * 2 * 1
end 
print "Factorial Five: "
puts factorial_five

def factorial_six
    return  6 * 5 * 4 * 3 * 2 * 1
end 
print "Factorial Six: "
puts factorial_six

def factorial_seven
    return  7 * 6 * 5 * 4 * 3 * 2 * 1
end 
print "Factorial Seven: "
puts factorial_seven

def factorial_eight
    return  8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
end 
print "Factorial Eight: "
puts factorial_eight

puts "---------------------------"

#6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen. 
puts "Exercise 6: Square root of float numbers"

def num_squared(n)
  return n**2
end 

puts "Float number 1: #{num_squared(3.14)}"
puts "Float number 2: #{num_squared(5.66)}"
puts "Float number 3: #{num_squared(8.99)}"

#7. What does the following error message tell you? 

# SyntaxError: (irb): 2: syntax error, unexpected ')', expecting '} 
# There is an opening bracket somewhere in the program without a closing bracket following it - see line 2
