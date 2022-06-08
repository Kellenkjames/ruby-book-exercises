# fibonacci.rb
def fibonacci(number)
  if number < 2
    number
  else 
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

# Key Concept: There is some baseline condition that returns a "value", when then "unwinds" the recursive calls. You can think of the sucessive recursive calls building up, until some value is returned, and only then can the recursive calls be evaluated. 