# Recursion is the act of calling a method from within itself 
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2) # passing the doubled version of the value stored in the "start" variable 
  end
end

puts doubler(2)