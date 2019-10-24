def number_location(number)
  if number >= 0 && number <= 50
    p "The number #{number} is between 0 & 50"
  elsif number >= 51 && number <= 100
    p "The number #{number} is between 51 & 100"
  else
    p "The number #{number} is over 100"
  end
end

number_location(50)
number_location(51)
number_location(100)
number_location(101)
