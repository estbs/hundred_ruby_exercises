require 'spec_helper'
require 'beginner/basic_arithmetic_operations/basic_arithmetic_operations'

describe Beginner::BasicArithmeticOperations do
  subject { described_class.new }

  it 'sum two numbers' do
    expect(subject.plus(3, 4)).to eq(7)
  end

  it 'rest two numbers' do
    expect(subject.minus(5, 2)).to eq(3)
  end

  it 'multiplies two numbers' do
    expect(subject.multiplication(9, 3)).to eq(27)
  end

  it 'divides two numbers' do
    expect(subject.division(9, 4)).to eq(2)
  end

  it 'gets the module of two numbers' do
    expect(subject.module(9, 4)).to eq(1)
  end

  it 'calculates the potency of a number' do
    expect(subject.potency(5, 2)).to eq(25)
  end
end
