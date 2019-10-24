
#name.rb

puts "Hello, what is your first name?"
first_name = gets.chomp
puts "And your last name, sir?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}! It's very nice to meet you."
10.times {puts first_name}

#age.rb
puts "How old are you?"
age = gets.chomp

puts "In 10 years you will be: #{age.to_i + 10}"
puts "In 20 years you will be: #{age.to_i + 20}"
puts "In 30 years you will be: #{age.to_i + 30}"
puts "In 40 years you will be: #{age.to_i + 40}"
