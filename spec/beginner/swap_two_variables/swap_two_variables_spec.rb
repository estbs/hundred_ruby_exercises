require 'spec_helper'
require 'beginner/swap_two_variables/swap_two_variables'

describe Beginner::SwapTwoVariables do
  subject { described_class.new }

  it 'swap the variables' do
    a = 10
    b = 20
    swapped_a, swapped_b = subject.swap_variables(a, b)
    expect(swapped_a).to eq(b)
    expect(swapped_b).to eq(a)
  end
end