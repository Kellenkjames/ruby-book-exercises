# practice.rb

def mutate(arr)
  arr.pop
end 

def not_mutate(arr)
  arr.select { |i| i > 3}
end 

a = [1, 2, 3, 4, 5, 6]
mutate(a) # removes "6" from the end of the arr
not_mutate(a) # select method is non-destructive, therefore original arr was not modified 

puts a

# When working with array methods, always ask yourself - "is this method returning new data", or is the original data being modified?"

# Use each for "iteration" and map for "transformation"