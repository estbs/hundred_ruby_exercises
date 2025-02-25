require 'spec_helper'

describe 'Even or Odd test' do
  let(:file_path) { '/home/esteban/repositories/hundred_ruby_exercises/beginner/even_or_odd/even_or_odd.rb' }

  before do
    @output = execute_script(file_path, ["5"], ":")
  end

  it 'says the number is Odd' do
    expect(@output.last.strip).to eq('Odd')
  end
end