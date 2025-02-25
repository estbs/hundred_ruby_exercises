require 'spec_helper'

describe 'Celsius to fahrenheit test' do
  let(:file_path) { '/home/esteban/repositories/hundred_ruby_exercises/beginner/celsius_to_fahrenheit/celsius_to_fahrenheit.rb' }

  before do
    @output = execute_script(file_path, ["32"], ":")
  end

  it 'calculates the fahrenheit grades' do
    expect(@output.last.to_f).to eq(89.6)
  end
end