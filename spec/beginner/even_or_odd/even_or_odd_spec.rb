require 'spec_helper'

describe 'Even or Odd test' do
  FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/even_or_odd/even_or_odd.rb'

  before do
    @output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
      io.puts "5"
      io.close_write
      io.read.strip.split(":").last
    end
  end

  it 'says the number is Odd' do
    expect(@output.strip).to eq('Odd')
  end
end