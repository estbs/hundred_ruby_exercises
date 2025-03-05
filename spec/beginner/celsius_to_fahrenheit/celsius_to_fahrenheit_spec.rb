require 'spec_helper'
require 'beginner/celsius_to_fahrenheit/celsius_to_fahrenheit'

describe Beginner::CelsiusToFahrenheit do
  subject { described_class.new }

  it 'calculates the fahrenheit grades' do
    expect(subject.convert(32)).to eq(89.6)
  end
end