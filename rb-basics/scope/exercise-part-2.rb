a = 7

def my_value(a)
  a += 10 
end

my_value(a)
puts a 

# What will the following code print: 7

#Why? Local variables outside the method definition are not visible inside the method definition; so the top level "a" is not available inside my_value. 