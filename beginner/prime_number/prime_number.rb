puts 'Enter a number:'
number = gets.to_i

is_prime = true
if number == 0 || number == 1
  is_prime = true
else
  [*2...number-1].each do |i|
    is_prime = false if number % i == 0
  end
end

puts "It is #{is_prime ? 'prime' : 'not prime'} number"