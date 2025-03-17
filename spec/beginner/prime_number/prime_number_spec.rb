require 'spec_helper'
require 'beginner/prime_number/prime_number'

describe Beginner::PrimeNumber do
  subject { described_class.new }

  it 'returns false for numbers less than or equal to 1' do
    expect(subject.is_prime_number?(-3)).to be false
    expect(subject.is_prime_number?(0)).to be false
    expect(subject.is_prime_number?(1)).to be false
  end

  it 'returns true for 2 and 3' do
    expect(subject.is_prime_number?(2)).to be true
    expect(subject.is_prime_number?(3)).to be true
  end

  it 'returns true for prime numbers' do
    expect(subject.is_prime_number?(5)).to be true
    expect(subject.is_prime_number?(7)).to be true
    expect(subject.is_prime_number?(17)).to be true
    expect(subject.is_prime_number?(101)).to be true
  end

  it 'returns false for non-prime numbers' do
    expect(subject.is_prime_number?(4)).to be false
    expect(subject.is_prime_number?(6)).to be false
    expect(subject.is_prime_number?(8)).to be false
    expect(subject.is_prime_number?(9)).to be false
    expect(subject.is_prime_number?(100)).to be false
  end

  it 'handles large prime numbers' do
    expect(subject.is_prime_number?(104729)).to be true
  end

  it 'handles large non-prime numbers' do
    expect(subject.is_prime_number?(104728)).to be false
  end
end
