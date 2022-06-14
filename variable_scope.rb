# Part 1 
puts "Part 1"
a = 7

def my_value(b)
  b += 10 # This binds "b" to a new object
end 

my_value(a) 
puts a

# Answer: The printed value will be "7". The local variable "a" is not mutated 
puts "-----------"

# Part 2
puts "Part 2"
b = 7

def my_value(b)
  b += 10
end

my_value(b)
puts b

# Answer: The printed value will be 7. The local variable inside the my_value method definition is not visible outside the my_value method definition. 
puts "-----------"

# Part 3
puts "Part 3"
c = 7

def my_value(d)
  c = d
end 

my_value(c + 5)
puts c

# Answer: The printed value will be 7. The local variable inside the my_value method definition is not visible outside the my_value method definition. 
puts "-----------"

# Part 4
puts "Part 4"

a = "Xyzzy"

def my_value(b)
  b[2] = '-' # This is a string method (destructive)
end

my_value(a)
puts a

# Answer: The printed value will be "Xy-zy" - the value is mutated after the method invocation. 
# Note: Numbers are immutable, while strings are mutable. 
puts "-----------"

# Part 5
puts "Part 5"

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX' 
end 

my_value(a) 
puts a

# Answer: Xyzzy - assignment of "a" never changes in this example. 
# Note: Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left. 

puts "-----------"



