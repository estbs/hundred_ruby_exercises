require 'spec_helper'

describe 'Hello world Test' do
  it "returns Hello World" do
    FILE_PATH = '/home/esteban/repositories/hundred_ruby_exercises/beginner/hello_world/hello_world.rb'
    output = IO.popen('ruby ' + FILE_PATH, "r+") do |io|
      io.read.strip.split("\n").last
    end

    expect(output).to eq('Hello World!')
  end
end