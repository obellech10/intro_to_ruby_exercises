puts "Exercise 1"
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each {|x| puts x}

puts "Exercise 2"
array.each do |x|
  if x > 5
    puts x
  end
end

puts "Exercise 3"
new_arr = array.select do |x|
  # x % 2 != 0
  x.odd?
end
puts new_arr

puts "Exercise 4"
array.push(11)
array.unshift(0)
puts array

puts "Exercise 5"
array.pop
array.push(3)
puts array

puts "Exercise 6"
puts array.uniq

#"Exercise 8"
old_hash = {
  :alex => 'cat',
  :sam => 'dog'
}

new_hash = {
  alex: 'cat',
  sam: 'dog'
}

puts "Exercise 9"
puts "h = {a:1, b:2, c:3, d:4}"
h = {a:1, b:2, c:3, d:4}
puts "1. Get the value of key `:b`."
puts h[:b]
puts
puts "2. Add to this hash the key:value pair `{e:5}`"
h[:e] = 5
puts h
puts
puts "3. Remove all key:value pairs whose value is less than 3.5"
h.delete_if {|key, value| value < 3.5}
puts h

puts "Exercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"] = contact_data[0]
# contacts["Sally Johnson"] = contact_data[1]
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:adr] = contact_data[0][1]
contacts["Joe Smith"][:phn] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:adr] = contact_data[1][1]
contacts["Sally Johnson"][:phn] = contact_data[1][2]

puts contacts["Joe Smith"]
puts contacts["Sally Johnson"]

puts "Exercise 13"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phn]

puts "Exercise 14"
fields = [:email, :adr, :phn]
contacts.each_with_index do |(name,hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts

puts "Exercise 15"
puts "Part 1"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?('s')}
puts arr
puts
puts "Part 2"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?('s', 'w')}
puts arr


puts "Exercise 16"
puts "a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']"
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

single_word = a.map do |words|
  words.split(" ")
end
puts
p single_word.flatten
