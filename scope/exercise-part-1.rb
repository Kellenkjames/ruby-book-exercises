a = 7

def my_value(b)
  b += 10 
end

my_value(a)
puts a

# What will the following code run: 7

# Why?: Reassignment, including assignment operators like +=, does not mutate a variable; instead, it binds the variable to a new object. 

# Since line 4 binds "b" to a new object, the object pointed to by "a" remains unchanged. 





