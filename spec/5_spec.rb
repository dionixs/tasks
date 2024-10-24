# frozen_string_literal: true

require 'rspec'
require_relative '.././5'

RSpec.describe 'StringComparison' do
  it 'returns true for equal strings' do
    expect(compare?('hello', 'hello')).to be true
    expect(compare?('Ruby', 'Ruby')).to be true
    expect(compare?('123', '123')).to be true
  end

  it 'returns false for different strings' do
    expect(compare?('hello', 'world')).to be false
    expect(compare?('abc', 'abcd')).to be false
  end

  it 'is case-sensitive' do
    expect(compare?('Hello', 'hello')).to be false
  end

  it 'handles empty strings' do
    expect(compare?('', '')).to be true
    expect(compare?('', 'non-empty')).to be false
    expect(compare?('non-empty', '')).to be false
  end

  it 'handles strings with whitespace' do
    expect(compare?('test ', 'test ')).to be true
    expect(compare?(' test', 'test')).to be false
    expect(compare?('test', 'test ')).to be false
  end

  describe 'my_size' do
    it 'returns the correct size of the string' do
      expect(my_size('hello')).to eq(5)
      expect(my_size('')).to eq(0)
      expect(my_size('Ruby')).to eq(4)
      expect(my_size('A')).to eq(1)
      expect(my_size('  ')).to eq(2)
    end
  end
end
