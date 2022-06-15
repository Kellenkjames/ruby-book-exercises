# Using next, modify the code below so that it only prints even numbers

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Further Exploration: Why did next have to be placed after the incrementation of "number" and before #puts? 

# Answer: If next was placed before the incrementation, it will get "stuck"