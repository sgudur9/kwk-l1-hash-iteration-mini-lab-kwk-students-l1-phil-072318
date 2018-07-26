def calculator
puts "Hello! What is your first value? (only accepts decimals)"
value1 = gets.chomp.to_f

puts "Great! What is your second value? (please use decimals)"
value2 = gets.chomp.to_f

puts "Enter the keyboard symbol of your calculation."
symbol = gets.chomp

if symbol == "+"
  puts "Your answer is #{value1 + value2}."
elsif symbol == "-"
  puts "Your answer is #{value1 - value2}."
elsif symbol == "*"
  puts "Your answer is #{value1 * value2}."
elsif symbol == "/"
  puts "Your answer is #{value1 / value2}."
elsif symbol == "%"
  puts "Your answer is #{value1 % value2}."
end

puts "Is that all I can help you with today? (I only accept yes or no)"
answer = gets.chomp.downcase

if answer == "yes"
  puts "Bye!"
elsif answer == "no"
  puts "Let's continue!"
end

while answer == "no"
puts calculator
break

