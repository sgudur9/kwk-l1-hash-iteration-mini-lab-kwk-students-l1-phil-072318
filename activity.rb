def calculator
puts "Hello! What is your first value?"
value1 = gets.chomp.to_f

puts "Great! What is your second value?"
value2 = gets.chomp.to_f

puts "Enter the keyboard symbol of your calculation."
symbol = gets.chomp
  if symbol != "+" || symbol != "-" || symbol != "*" || symbol != "/" || symbol != "%"
  puts "Enter a valid symbol."

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


while answer == "no"
puts calculator
break

end
end
end


calculator