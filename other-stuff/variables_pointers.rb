# variables_pointers.rb 
puts "Example 1"

# Note: The major point of this section: some operations mutate the address space, while others simply make the variable point to a different address space.

# Always pay attention to whether your variables are pointing to the same object (address space) or if they are dealing with copies that occupy different address spaces. 

a = "hi there"
b = a # b is pointing to the value stored in "a"
a = "not here"

p b 
p a 

puts "---------------------------------------"

puts "Example 2"

c = "hi there"
d = c
c <<", Bob" # mutates the caller "c"

puts c

puts "---------------------------------------"

puts "Example 3"

a = [1, 2, 3, 3]
b = a # b is pointing to the address space of "a"
c = a.uniq # c is pointing to the address space of "a" - and makes a copy  (non-destructive)

p a
p b
p c

puts "---------------------------------------"

puts "Example 4"

def test(b)
  b.map { |letter| "I like the letter: #{letter}"}
end 

a = ['a', 'b', 'c'] # pointing to the "b" paramter | same as a = b 
puts test(a) 

# map: returns a new Array (non-destructive)
# map!: replaces each element in the array with new return values (destructive)