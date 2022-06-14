a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end 

my_value(a)
puts a

# What will this code print? Xyzzy

# Why? We are assigning a completely new string to "b". Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left.  