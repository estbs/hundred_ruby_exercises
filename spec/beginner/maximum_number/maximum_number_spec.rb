require 'spec_helper'

describe 'Maximum number test' do
  let(:file_path) { '/home/esteban/repositories/hundred_ruby_exercises/beginner/maximum_number/maximum_number.rb' }

  before do
    @output = execute_script(file_path, ['7', '4'], ":")
  end

  it 'returns the maximum number' do
    expect(@output.last.to_i).to eq(7)
  end
end