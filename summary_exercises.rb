
#Exercise 1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each {|x| puts x}

puts
#Exercise 2
array.each do |x|
  if x > 5
    puts x
  end
end

puts
#Exercise 3
new_arr = array.select do |x|
  x % 2 != 0
end

#Exercise 4
array.push(11)
array.unshift(0)
puts array

puts
#Exercise 5
array.pop
array.push(3)
puts array

puts
#Exercise 6
array.uniq

#Exercise 8
old_hash = {
  :"1" => 'hello',
  :"2" => 'goodbye'
}

new_hash = {
  "1": 'hola',
  "2": 'adios'
}

#Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

h.delete_if {|key, value| value < 3.5}
puts h


#Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:adr] = contact_data[0][1]
contacts["Joe Smith"][:phn] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:adr] = contact_data[1][1]
contacts["Sally Johnson"][:phn] = contact_data[1][2]

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phn]


#Exercise 14
contacts.each_with_index do |(name,hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?('s', 'w')}
puts arr


#Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

single_word = a.map do |words|
  words.split(" ")
end
single_word = single_word.flatten

p single_word




