require 'rspec'
require_relative '.././12.rb'

RSpec.describe '#middle_el' do
  it 'if size % 2 == 0' do
    expect(middle_el('test')).to eq('e')
  end

  it 'size % 2 != 0' do
    expect(middle_el('hello')).to eq('l')
  end
end
