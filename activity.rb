puts "Hello! What is your first value? (only accepts decimals)"
value1 = gets.chomp.to_f

puts "Great! What is your second value? (please use decimals)"
value2 = gets.chomp.to_f

puts "Enter the keyboard symbol of your calculation."
symbol = gets.chomp

if symbol == "+"
  puts "Your answer is "