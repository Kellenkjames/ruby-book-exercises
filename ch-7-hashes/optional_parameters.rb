# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else 
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old" + 
    " and I moved to #{options[:city]} in #{options[:year]}."
  end 
end

greeting("Bob")
greeting("Bob", age: 31, city: "Atlanta", year: 2021)


