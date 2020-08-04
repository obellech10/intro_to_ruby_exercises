
=begin
x = " "

while x != "Stop" do
  puts "How are you doing?"
  ans = gets.chomp
  puts "Do you want me to ask you again?"
  x = gets.chomp
end


array = [1, 2, 3, 4, 5]

array.each_with_index do |value, index|
  puts "#{index}: #{value}"
end
=end

# def countdown(num)
#   puts num
#   if num > 0
#     countdown(num - 1)
#   end
# end
#
# countdown(-3)

# x = gets.chomp.to_i
#
# while x >= 0
#   puts x
#   x -= 1
# end
#
# puts "Done!"

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(14)
