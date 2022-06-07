a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently 
def mutate(array)
  array.pop
end
 
# We can use p instead of "puts" here. 
p "Before mutate method: #{a}" # [1, 2, 3]
mutate(a)
p "After mutate method: #{a}" # [1, 2]

p "---------------------------"

# Example of a method definition that does not mutate the caller 
def no_mutate(array)
    array.last
end 

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"