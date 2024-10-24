# frozen_string_literal: true

require 'rspec'
require_relative '.././15'

RSpec.describe '#leap_year?' do
  it 'year == 1999' do
    expect(leap_year?(1999)).to eq(false)
  end

  it 'year == 1000' do
    expect(leap_year?(1000)).to eq(false)
  end

  it 'year == 1600' do
    expect(leap_year?(1600)).to eq(true)
  end

  it 'year == 1700' do
    expect(leap_year?(1700)).to eq(false)
  end

  it 'year == 2000' do
    expect(leap_year?(2000)).to eq(true)
  end

  it 'year == 2024' do
    expect(leap_year?(2024)).to eq(true)
  end

  it 'year == 2100' do
    expect(leap_year?(2100)).to eq(false)
  end
end
