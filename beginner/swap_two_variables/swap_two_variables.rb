puts 'Enter the value for the first variable'
value_1 = gets.to_i
puts 'Enter the value for the second variable'
value_2 = gets.to_i
puts 'swaping values between variables ...'
value_1, value_2 = value_2, value_1 # this is called parallel assignment
puts "Right now the value assigned to the first variable is #{value_1}"
puts "Right now the value assigned to the second variable is #{value_2}"