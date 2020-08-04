# 99 bottles of beer
system 'clear'
require 'pry'

# count = 99
#
# while count != 0
#   if count > 2
#     puts "#{count} bottles of beer on the wall,"
#     puts "#{count} bottles of beer."
#     puts "Take one down pass it around,"
#     puts "#{count} bottles of beer on the wall"
#     puts ""
#   elsif count == 2
#     puts "#{count} bottles of beer on the wall,"
#     puts "#{count} bottles of beer."
#     puts "Take one down pass it around,"
#     puts "#{count} bottle of beer on the wall"
#     puts ""
#   else
#     puts "#{count} bottle of beer on the wall,"
#     puts "#{count} bottle of beer."
#     puts "Take one down pass it around,"
#     puts "No more bottles of beer on the wall, no more bottles of beer."
#     puts "Go to the store and buy some more, 99 bottles of beer on the wall..."
#     puts ""
#   end
#   count -= 1
#   break if count == 0
# end

# Deaf Grandma


# bye_count = 0
# puts "Say something to Grandma"
#
# while true
#   response = gets.chomp
#
#   if response == 'BYE'
#     bye_count += 1
#   elsif response == response.upcase
#     puts "NO, NOT SINCE 1938!"
#     puts ""
#     bye_count = 0
#   else
#     puts "HUH?! SPEAK UP, SONNY!"
#     puts ""
#     bye_count = 0
#   end
#   break if bye_count == 3
# end
#
# puts "BYE SONNY!"

# Leap Years

# puts "Let's find leap years"
# puts "Enter a starting year."
# start_year = gets.chomp.to_i
# puts "Enter a ending year."
# end_year = gets.chomp.to_i
#
# (start_year..end_year).each do |year|
#   if year % 400 == 0 && year % 4 == 0
#     puts year
#   elsif year % 4 == 0 && year % 100 != 0
#     puts year
#   end
# end

# words repeated back

# puts "Enter a list of words"
# words = []
#
# while true
#   word = gets.chomp
#   break if word.empty?
#
#   words.push(word)
# end
#
# puts "Awesome, here they are sorted."
# puts words.sort

# Exercises

def calculate_bonus(salary, bonus)
  bonus ? salary / 2 : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
