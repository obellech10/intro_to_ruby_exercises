words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if /lab/.match(word.downcase)
    puts "The word '#{word}' contains the sequence 'lab'."
  end
end
