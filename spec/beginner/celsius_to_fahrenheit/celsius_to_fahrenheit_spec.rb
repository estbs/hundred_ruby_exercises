require 'spec_helper'

describe 'Celsius to fahrenheit test' do
  FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/celsius_to_fahrenheit/celsius_to_fahrenheit.rb'

  before do
    @output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
      io.puts "32"
      io.close_write
      io.read.strip.split(":").last
    end
  end

  it 'calculates the fahrenheit grades' do
    expect(@output.to_f).to eq(89.6)
  end
end