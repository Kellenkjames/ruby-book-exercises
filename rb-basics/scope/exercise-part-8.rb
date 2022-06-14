array = [1, 2, 3]

array.each do |element| 
  a = element
end 

puts a 

#What will this code print: undefined local variable or method `a' for main:Object (NameError)

#Why? We get an exception when the puts method is invoked with the local variable a as an argument on line 7 because the local variable a is not defined in this scope (before it was defined in the outer scope)