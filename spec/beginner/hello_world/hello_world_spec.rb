require 'spec_helper'

describe 'Hello world Test' do
  let(:file_path) { '/home/esteban/repositories/hundred_ruby_exercises/beginner/hello_world/hello_world.rb' }

  before do
    @output = execute_script(file_path, [])
  end

  it "returns Hello World" do
    expect(@output.first).to eq('Hello World!')
  end
end