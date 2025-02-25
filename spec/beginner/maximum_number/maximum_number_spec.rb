require 'spec_helper'

describe 'Maximum number test' do
  FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/maximum_number/maximum_number.rb'

  before do
    @output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
      io.puts "7"
      io.puts "4"
      io.close_write
      io.read.strip.split(':').last
    end
  end

  it 'returns the maximum number' do
    expect(@output.to_i).to eq(7)
  end
end