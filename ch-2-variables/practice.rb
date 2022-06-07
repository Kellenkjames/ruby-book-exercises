# Variable Scope and Method Definitions 
name = 'Somebody Else'

def print_full_name(first_name, last_name)
    name = first_name + ' ' + last_name
    puts name
end 

print_full_name 'Kellen', 'James'
print_full_name 'Cecilia', 'James'
print_full_name 'Katrina', 'Bullock'
puts name

##################################

# Variable Scope and Blocks 
total = 0
[1, 2, 3].each { |number| total += number}
puts total 

##################################

# Scope Examples
a = 5                   # variable is initialized in the outer scope

3.times do |n|     # method invocation with a block 
    a = 3               # is a accessible here, in a inner scope? 
    b = 5               # b is initialized in the inner scope
end 

puts a 
# puts b                  # is b accessible here, in the outer scope? (NO)

##################################

# Scope Examples continued - for...do/end does not create a new inner scope, since "for" is part of the Ruby language and not a method invocation

arr = [1, 2, 3]

for i in arr do 
    a = 5               # a is initialized here
end 

puts a                  # is it accessible here?  Yes 

##################################

# Types of Variables 

# Constant 
MY_CONSTANT = 'I am available throughout your app.'

# Global (Rubyists tend to stay away from global variables as there can be unexpected complications when using them)
$var = 'I am also available throughout your app.'

# Class variable declaration
@@instances = 0

# Instance Variables
@var = 'I am available throughout the current instance of this class.'

# Local Variables 
var = 'I must be passed around to cross scope boundaries'
