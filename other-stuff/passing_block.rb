# passing_block.rb

# Note: The block must always be the last parameter in the method definition. 
def take_block(number, &block)
  block.call(number)
end 

number = 42
take_block(number) do  |num|
  puts "Block being called in the method! #{num} "
end