require 'spec_helper'
require 'beginner/maximum_number/maximum_number'

describe Beginner::MaximumNumber do
  subject { described_class.new }

  it 'returns the maximum number' do
    expect(subject.compare(7, 4)).to eq(7)
  end

  it 'returns the maximum number' do
    expect(subject.compare(5, 9)).to eq(9)
  end
end