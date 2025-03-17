module Beginner
  class PrimeNumber
    def is_prime_number?(number)
      return false if number <= 1
      !(2...number).any? { |n| number % n == 0 }
    end
  end
end
