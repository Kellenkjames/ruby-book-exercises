#passing_proc.rb

# Using procs gives us the added flexibility to be able to reuse blocks in more than one place w/o having to type them out every time.

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end 

take_proc(proc)