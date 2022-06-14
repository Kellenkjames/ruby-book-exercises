a = 7
array = [1, 2, 3]

def my_value(ary, a)
  ary.each do |b|
    a += b # reminder: numbers are immutable, therefore this variable a will point to a different object
    puts a # 8 10 13 
  end
end

my_value(array, a)
puts a  # This is pointing to the same object on line 1 (why we print 7)

# What will the following code print?  block in my_value': undefined method `+' for nil:NilClass (NoMethodError)

# Why? "a" at the top level is not visible inside the invocation of the "each" method with a block because the invocation of "each" is inside my_value, and method definitions are self-contained with respect to local variables. 

# Methods are entirely self-contained. 

# Note: The only way to access a local variable outside of the method is to pass it in as an argument