puts 'file'
puts Dir.pwd
module Beginner
  class EvenOrOdd
    def even_or_odd(number)
      number % 2 == 0 ? 'Even' : 'Odd'
    end
  end
end