require 'spec_helper'
require 'beginner/hello_world/hello_world'

describe Beginner::HelloWorld do
  subject { described_class.new }

  it "returns Hello World" do
    expect(subject.greet).to eq('Hello World!')
  end
end