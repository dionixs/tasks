require 'rspec'
require_relative '.././24.rb'

RSpec.describe '#max_sequence' do
  it 'return [3, 3, 3]' do
    expect([1, 2, 3, 3, 3, 3, 5, 5, 5].max_sequence).to eq([3, 3, 3, 3])
  end
end
