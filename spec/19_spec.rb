# frozen_string_literal: true

require 'rspec'
require_relative '.././19'

RSpec.describe '#middle_el' do
  it 'if size % 2 == 0' do
    str = 'book level game game rotor'
    expect(palindromes(str)).to eq(['level', 'rotor'])
  end
end
