# final-exercises.rb 

# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value. 
puts "Exercise 1" 

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| p num }

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
puts "Exercise 5" #Correct

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

# The major difference between an array and a hash is that a hash contains a key value pair for referencing by key. 

# ex) 
hash = { dog: 'fido', cat: 'fluffy' }
array = ['fido', 'fluffy']

puts hash[:dog]
puts array[0]

p "----------------------"

# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles. 
puts "Exercise 8"

# Old syntax
hash_old = { :name => "bob" }
puts hash_old

# Newer syntax 
hash_new = { name: "bob" }
puts hash_new

p "----------------------"

# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}
puts "Exercise 9"

h3 = {a:1, b:2, c:3, d:4}

p "----------------------"

# 1. Get the value of key ':b"
p h3[:b]

p "----------------------"

# 2. Add to this hash the key:value pair `{e:5}`
p h3[:e] = 5

p h3

p "----------------------"

# 3. Remove all key:value pairs whose value is less than 3.5 
h3.delete_if { |k, v| v < 3.5 }

p h3

p "----------------------"

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)
puts "Exercise 10" #Correct

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

p "----------------------"

# 11. Given the following data structures, write a program that copies the information from the array into the empty hash that applies to the correct person (one by one)
puts "Exercise 11"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contacts["Joe Smith"][:email] = contact_data[0][0]
p contacts["Joe Smith"][:address] = contact_data[0][1]
p contacts["Joe Smith"][:phone] = contact_data[0][2]

p contacts["Sally Johnson"][:email] = contact_data[1][0]
p contacts["Sally Johnson"][:address] = contact_data[1][1]
p contacts["Sally Johnson"][:phone] = contact_data[1][2]

p "----------------------"

# 12. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number. 
puts "Exercise 12"

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

p "----------------------"

# 13. Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
puts "Exercise 13"

winter = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

winter.delete_if { |word| word.to_s.start_with?("s") }
p winter

p "----------------------"

# Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".
winter.delete_if { |word| word.to_s.start_with?("s", "w")}
p winter

p "----------------------"

# 14. Take the following array: and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.
puts "Exercise 14"

b = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = b.map { |pairs| pairs.split } # without an argument, this will split on the whitespace
b = b.flatten
p b

p "----------------------"

# 15. What will the following program output? 
puts "Exercise 15"

hash1 = { shoes: "nike", "hat" => "adidas", :hoodie => true }
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true }

# order doesn't matter with hashes because we access elements by their "keys" --> order matters with "arrays"
if hash1 == hash2
  puts "These hashes are the same!"
else 
  puts "These hashes are not the same!"
end 
  
# Answer: These hashes are the same!(order does not matter when comparing hashes)

p "----------------------"

# 16. Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
puts "Challenge"

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

p "----------------------"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }
fields = [:email, :address, :phone]

# Bonus 
contacts.each_with_index do |(name, hash), idx| 
  fields.each do |field|
    hash[field] = contact_data[idx].shift 
  end  
end 

p contacts















