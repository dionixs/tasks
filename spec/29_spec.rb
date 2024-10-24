# frozen_string_literal: true

require 'rspec'
require_relative '.././29'

RSpec.describe '#calculator' do
  it '2 + 2' do
    expect(calculator(2, 2, '+')).to eq(4)
  end

  it '2 - 1' do
    expect(calculator(2, 1, '-')).to eq(1)
  end

  it '3 * 2' do
    expect(calculator(3, 2, '*')).to eq(6)
  end

  it '50 / 5' do
    expect(calculator(50, 5, '/')).to eq(10)
  end

  it '2000 / 0' do
    expect(calculator(2000, 0, '/')).to eq('На ноль делить нельзя!')
  end
end
