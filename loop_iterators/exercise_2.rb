response = nil

while response != "STOP" do
  puts "Ask me to STOP and I will?"
  response = gets.chomp.upcase
end
