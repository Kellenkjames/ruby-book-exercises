# final-exercises.rb 

# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value. 
puts "Exercise 1"

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| p num}

p "----------------------"

# 2. Same as above, but only print out values greater than 5. 
puts "Exercise 2"

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| p num if num > 5 }  

p "----------------------"

# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array
puts "Exercise 3"

a1   = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.odd? }
p a1

p "----------------------"

# 4. Append "11" to the end of the original array. Prepend "0" to the beginning. 
puts "Exercise 4"

a2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].unshift(0).push(11)
p a2

p "----------------------"

# 5. Get rid of "11" and append a "3"
puts "Exercise 5"

a3 = a2

a3.pop
a3.push(3)

p a3

p "----------------------"

# 6. Get rid of duplicates without specifically removing any one value. 
puts "Exercise 6"

a4 = a3.uniq 
p a4

p "----------------------"

# 7. 







