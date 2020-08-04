
#mutate

=begin
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

#return
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value
=end

def greeting(name)
  return puts "Hello, #{name}. How are you today?"
end

greeting("Oscar")

def multiply(x, y)
  x * y
end

puts multiply(2, 3)

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
