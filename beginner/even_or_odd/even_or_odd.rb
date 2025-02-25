puts "Enter a number"
number = gets.to_i
puts "The number is: #{number % 2 == 0 ? 'Even' : 'Odd'}"