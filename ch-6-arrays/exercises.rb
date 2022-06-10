# Exercises 

# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
puts "Exercise 1"

arr = [1, 3, 5, 7, 9, 11]
number = 15

puts arr.include?(number)

puts "--------------------"

#2 . What will the following programs return? What is the value of "arr" after each? 
puts "Exercise 2"

zed = ["b", "a"]
zed = zed.product(Array(1..3)) 
zed.first.delete(zed.first.last) 

zed = ["b", "a"]
zed = zed.product([Array(1..3)])
zed.first.delete(zed.first.last)

# 3. How do you return the word "example" from the following array? 
puts "Exercise 3"

test = [["test", "hello", "world"],["example", "mem"]]

# Example 
puts test[1][0]

puts "--------------------"

# 4. What does each method return in the following example? 
puts "Exercise 4"

cool = [15, 7, 18, 5, 12, 8, 5, 1]

cool.index(5) # 3 (first instance of the number 5)

# cool.index[5] # Enumerator (neither block nor argument given)

cool[5] # 8

puts "--------------------"

# 5. What is the value of a, b, and c in the following program
puts "Exercise 5"

string = "Welcome to America!"
a = string[6] # "e"
b = string[11] # "A"
c = string[19] # nil 

puts "--------------------"

# 6. You run the following code... 
puts "Exercise 6"

names = ['bob', 'joe', 'susan', 'margaret']

#names['margaret'] = 'jody'

# Problem: We are not accessing the string by its index value. It should be the following:
names[3] = 'jody'

puts "--------------------"

# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
puts "Exercise 7"

cryptocurrencies = ['Bitcoin', 'Ethereum', 'Algorand', 'Polygon', 'Chainlink', 'MANA', 'XRP']

cryptocurrencies.each_with_index do |key, value| 
  puts key, value
end

puts "--------------------"

# 8. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
build_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []

build_arr.each do |i| 
  i += 2
  new_arr.push(i)
end 

p build_arr
p new_arr













