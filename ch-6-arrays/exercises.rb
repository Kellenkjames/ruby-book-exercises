# Exercises 

# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
puts "Exercise 1"

arr = [1, 3, 5, 7, 9, 11]
number = 15

puts arr.include?(number)

puts "--------------------"

#2 . What will the following programs return? What is the value of "arr" after each? 

zed = ["b", "a"]
zed = zed.product(Array(1..3)) 
zed.first.delete(zed.first.last) 

zed = ["b", "a"]
zed = zed.product([Array(1..3)])
zed.first.delete(zed.first.last)

# 3. How do you return the word "example" from the following array? 
test = [["test", "hello", "world"],["example", "mem"]]

# Example 
puts test[1][0]

puts "--------------------"

# 4. What does each method return in the following example? 
cool = [15, 7, 18, 5, 12, 8, 5, 1]

cool.index(5) # 3 (first instance of the number 5)

cool.index[5] # Enumerator (neither block nor argument given)

cool[5] # 8










