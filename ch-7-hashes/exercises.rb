# exercises.rb 

#1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array. 
puts "Exercise 1"

family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

new_arr = []

new_arr << family.select { |title, names| title == :sisters} 
new_arr << family.select { |title, names| title == :brothers} 

puts new_arr

