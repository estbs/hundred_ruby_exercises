require 'spec_helper'
require 'beginner/even_or_odd/even_or_odd'

describe Beginner::EvenOrOdd do
  subject { described_class.new }

  it 'returns Even for even numbers' do
    expect(subject.even_or_odd(4)).to eq("Even")
  end

  it 'returns Odd for odd numbers' do
    expect(subject.even_or_odd(7)).to eq("Odd")
  end
end