# exercises.rb 

# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. 

def reg_ex(string)
  if /lab/ =~ string
      puts "lab was found in #{string}"
  else 
    puts "lab sequence doesn't exist in string"
  end
end

puts reg_ex("laboratory")
puts reg_ex("experiment")
puts reg_ex("Pans Labyrinth")
puts reg_ex("elaborate")
puts reg_ex("polar bear")



