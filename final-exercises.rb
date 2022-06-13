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

# 7. What's the major difference between an Array and a Hash? 
puts "Exercise 7"

=begin

Array: A data structure that holds a collection of elements i.e. strings, booleans, integers, etc.. (order doesn't matter)

Hash: A data structure that is based on key-value pair relationships (values are accessed by their keys)

=end

p "----------------------"

# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles. 
puts "Exercise 8"

# Ruby v.1.9 or later
hash_one = { name: "Ricardo", age: 31, location: "Miami", occupation: "Engineer" }

# Ruby v.1.8 or earlier (older syntax)
hash_two = { "name" => "Ricardo", "age" => 31, "location" => "Miami", "occupation" => "Engineer"}

# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}
h = {a:1, b:2, c:3, d:4}

p "----------------------"

# 1. Get the value of key ':b"
p h[:b]

p "----------------------"

# 2. Add to this hash the key:value pair `{e:5}`
h2 = h.merge({e:5})
p h2 

p "----------------------"

# 3. Remove all key:value pairs whose value is less than 3.5 
h2.delete_if { |key, value| value < 3.5 }
p h2 

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)

# Answer: hash values can be arrays, and you can have an array of hashes 

# ex (hash values as arrays)
h_arr = { DeFi: ["Avalanche, Chainlink, Uniswap"], NFT: ["ApeCoin", "Polygon", "Enjin"] }
puts h_arr

# ex (array of hashes)
arr_h = [ { name: "Bob", age: 32, city: "Atlanta", profession: "Engineer" }, 
  {name: "Kalani", age:28, city: "Utah", profession: "Reality Star"},
  {name: "Justin", age:18, city: "Nashville", profession: "Singer"}
]
puts arr_h




