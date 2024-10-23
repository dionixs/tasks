require 'rspec'
require_relative '.././25.rb'

RSpec.describe '#max_sequence' do
  it 'return ["a", "a", "a", "a"]' do
    expect('bcdaaaakll'.max_sequence).to eq(%w[a a a a])
  end
end
