

def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select {|i| i > 3}
end

a = [1, 2, 3, 4, 5, 6]

puts mutate(a)
puts not_mutate(a)

puts a
# test

arr = [1, 3, 5, 7, 9, 11]
puts arr.include?(3)


arr_2 = [1, 2, 3, 4, 5]
new_arr = []

arr_2.each do |x|
  new_arr << x + 2
end
p arr_2
p new_arr
