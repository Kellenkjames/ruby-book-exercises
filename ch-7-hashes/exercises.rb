# exercises.rb 

#1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array. 
puts "Exercise 1"

family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers
end 

arr = immediate_family.values.flatten
p arr

puts "-------------------------"

=begin

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# The difference is "merge!" modifies permanently, while "merge" does not. 
  
=end

a1 =  {name: "CZ", age: 40, city: "Detroit"} 
a2 = {profession: "Software", crypto: "Bitcoin"}

a1.merge(a2)
a1.merge!(a2)

# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
puts "Exercise 3"

a_collection = {make: 'Toyota', model: "GR86", year: 2023, color: "red", price: 32000 }

puts a_collection.keys 
puts a_collection.values

a_collection.each { |k, v| puts k => v }

puts "-------------------------"

# 4. Given the following expression, how would you access the name of the person?
puts "Exercise 4"

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]

puts "-------------------------"

# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.
puts "Exercise 5"

range = {"a": 1, "b": 2, "c": 3, "d": 4, "e": 5 }

# Check if the number 1 exists
if range.has_value?(4)
  puts "Got it!"
else 
  puts "Nope!"
end 

puts "-------------------------"

# 6. Given the following code... What's the difference between the two hashes that were created? 
puts "Exercise 6"

x = "hi there"
my_hash = {x: "some value"} 
my_hash2 = {x => "some value"} 

p my_hash # { :x => "some value" } 
p my_hash2 # {"hi there" => "some value"}

# The difference: "x" cannot replace a key in a hash but it can replace a variable called "x"

puts "-------------------------"

# 7. If you see this error, what do you suspect is the most likely problem? 

=begin

NoMethodError: undefined method 'keys' for Array

This message tells us that we have invoked the method "keys" on an Array 

Tip: Look at the documentation for the "Array" class and you will see there is no "keys" method

B. There is no method called "keys" for Array objects. 

=end



