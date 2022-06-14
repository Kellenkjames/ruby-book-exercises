a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1  # this does not modify the arr
end 

puts a 

# What will the following code print? 7

#Why? This problem demonstrates "shadowing". Shadowing occurs when a block argument "hides" a local variable that is defined outside the block. Since the outer "a" is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all. 

# To avoid variable shadowing, we need to use unique names. Ex) Name the paramter |b| instead of "a"