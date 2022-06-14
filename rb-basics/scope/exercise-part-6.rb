a = 7

def my_value(b)
  b = a + a
end 

my_value(a)
puts a 

#What will this code print? `my_value': undefined local variable or method `a' for main:Object (NameError)

#Why? Even though "a" is defined before my_value is defined, it is not visible inside my_value. Method definitions are self-contained with respect to local variables. 


