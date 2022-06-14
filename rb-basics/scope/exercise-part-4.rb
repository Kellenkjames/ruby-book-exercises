a = "Xyzzy"

def my_value(b)
  b[2] = '-' 
end 

my_value(a) # Xy-zzy
puts a 

# What will the following code print: Xy-zy (replaces the 3rd character with "-")

#Why? It turnes out that strings are mutable - the paramater allows use the string method (destructively) and return the new string. String#[]