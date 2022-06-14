a = 7

def my_value(b)
  a = b
end 

my_value(a + 5) 
puts a

# What will the following code print: 7

# Why? Once again, the local variable a inside the my_value method definition is not visible outside the my_value definition.  