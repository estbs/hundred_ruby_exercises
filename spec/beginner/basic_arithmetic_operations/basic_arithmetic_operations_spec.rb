require 'spec_helper'

describe 'Basic arithmetic operations test' do
  FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/basic_arithmetic_operations/basic_arithmetic_operations.rb'

  before do
    @output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
      io.puts "5"
      io.puts "2"
      io.close_write
      io.read.strip
        .split("The results are:").last
        .split('Operations with strings').first.split("\n")
    end
  end

  it 'is doing the addition correctly' do
    expect(@output[1].split(':').last.to_i).to eq(7)
  end

  it 'is doing the substraction correctly' do
    expect(@output[2].split(':').last.to_i).to eq(3)
  end

  it 'is doing the multiplication correctly' do
    expect(@output[3].split(':').last.to_i).to eq(10)
  end

  it 'is doing the division correctly' do
    expect(@output[4].split(':').last.to_i).to eq(2)
  end

  it 'is calculating the module correctly' do
    expect(@output[5].split(':').last.to_i).to eq(1)
  end

  it 'is doing the nth power correctly' do
    expect(@output[6].split(':').last.to_i).to eq(25)
  end
end
