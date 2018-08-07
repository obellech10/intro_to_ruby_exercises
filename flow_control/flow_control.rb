=begin
#Exercise 2

def convert(string)
  if string.length >= 10
    puts string.upcase
  else
    puts string
  end
end

convert("hello world!")
=end


#Exercise 3
=begin
puts "Input a number please"
num = gets.chomp.to_i

if num <= 50
  puts "Your number is between 0 and 50"
elsif num <= 100
  puts "Your number is between 50 and 100"
else num > 100
  puts "Your number is greater than 100"
end
=end

=begin
'4' == 4 ? puts("TRUE") : puts("FALSE")

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
  
=end


#Exercise 5

def compare(num)
  case
  when num <= 50
      puts "Your number is between 0 and 50"
  when num <= 100
      puts "Your number is between 50 and 100"
  else num > 100
      puts "Your number is greater than 100"
  end
end

compare(65)