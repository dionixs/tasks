require 'rspec'
require_relative '.././11.rb'

RSpec.describe '#swap_chars' do
  it 'swaps first and last character for a valid string' do
    result = swap_chars('string', 'a', 'z')
    expect(result).to eq('atrinz')
  end

  it 'returns nil for strings with length <= 2' do
    expect(swap_chars('s', 'a', 'z')).to be_nil
    expect(swap_chars('st', 'a', 'z')).to be_nil
  end

  it 'handles empty strings' do
    expect(swap_chars('', 'a', 'z')).to be_nil
  end
end
