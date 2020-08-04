def contains_lab(string)
  if /lab/.match(string)
    puts string
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")

puts

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

