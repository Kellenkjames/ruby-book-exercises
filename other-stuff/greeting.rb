# greeting.rb

puts "Example 1"

def greet(person)
  puts "Hello, " + person
end 

greet("John")
# greet(1) #TypeError - no implicit conversion of Integer into String

puts "--------------------"

puts "Example 2"

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

puts "--------------------"