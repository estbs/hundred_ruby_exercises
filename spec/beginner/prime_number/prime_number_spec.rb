require 'spec_helper'

describe 'Prime number test' do
  let(:file_path) { '/home/esteban/repositories/hundred_ruby_exercises/beginner/prime_number/prime_number.rb' }

  before do
    @output = execute_script(file_path, ['5'], ':')
  end

  it "returns It is a prime number" do
    expect(@output.last.strip).to eq('It is prime number')
  end
end
