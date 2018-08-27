
# Exercise 1

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }


immediate_family = family.select { |k,v| (k == :sisters) || (k == :brothers) }

array = immediate_family.values.flatten

p array


# Exercise 2

cat = {name: "Missy"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight


# Exercise 3

family.each do |key, value|
  puts key
end

family.each do |key, value|
  puts value
end

family.each do |key, value|
  puts "#{key}: #{value}"
end

#Exercise 5

tour = { chicago: "monday", detroit: "wednesday", cleveland: "friday"}

if tour.has_value?("Tuesday")
  puts "We'll see you at the show!"
else 
  puts "Sorry, maybe next time."
end

