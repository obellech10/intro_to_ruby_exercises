array = ["cat", "dog", "fish", "snake"]

array.each_with_index do |pet, index|
  puts "#{index}: #{pet}"
end
