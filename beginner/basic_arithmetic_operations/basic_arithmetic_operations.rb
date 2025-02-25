puts 'Operations with numbers'
puts 'Enter the first number'
number_1 = gets.to_i
puts 'Enter the second number'
number_2 = gets.to_i
puts 'The results are: '
puts "#{number_1} + #{number_2}: #{number_1 + number_2}"
puts "#{number_1} - #{number_2}: #{number_1 - number_2}"
puts "#{number_1} * #{number_2}: #{number_1 * number_2}"
puts "#{number_1} / #{number_2}: #{number_1 / number_2}"
puts "#{number_1} % #{number_2}: #{number_1 % number_2}"
puts "#{number_1} ** #{number_2}: #{number_1 ** number_2}"

puts 'Operations with strings'
puts "a + b: #{'a' + 'b'}"
puts "a * 3: #{'a' * 3}"