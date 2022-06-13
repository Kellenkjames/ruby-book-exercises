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
puts "Exercise 9"

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

p "----------------------"

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)
puts "Exercise 10"

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

# 11. Given the following data structures, write a program that copies the information from the array into the empty hash that applies to the correct person
puts "Exercise 11"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Step 1: Convert arr to hash (and push to empty arr)
arr = []
contact_data.each do |data|
  h = { :email => data[0], :address => data[1], :phone => data[2] }
  arr.push(h)
end 

# Step 2: Loop through contacts hash (and merge)
contacts.each do |key, value| 
  if key == "Joe Smith"
    value.merge!(arr[0])
  elsif key == "Sally Johnson"
    value.merge!(arr[1])
  end 
end  

puts contacts

p "----------------------"

# 12. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number. 
puts "Exercise 12"

# Joe's email 
puts "Joe's email"
puts contacts.fetch("Joe Smith").select { |k, v| k == :email }

p "----------------------"

# Sally's phone number
puts "Sally's phone number"
puts contacts.fetch("Sally Johnson").select { |k, v| k == :phone }

p "----------------------"





















