require 'spec_helper'

describe 'Prime number test' do
  describe "Match prime numbers" do
    it "returns It is a prime number" do
      FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/prime_number/prime_number.rb'
      output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
        io.puts "5"
        io.close_write
        io.read.strip.split("\n").last
      end

      expect(output).to eq('It is prime number')
    end
  end
end
