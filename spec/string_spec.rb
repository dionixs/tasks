# frozen_string_literal: true

require 'rspec'
require_relative './4.rb'

RSpec.describe '' do

  let(:str) { 'hello' }

  context '#my_first' do
    it 'succeeds' do
      expect(my_first_for_str(str)).to eq str[0]
    end
  end

  context '#my_last' do
    it 'succeeds' do
      expect(my_last_for_str(str)).to eq str[-1]
    end
  end
end

RSpec.describe '' do

  let(:arr) { Array(1..10) }

  context '#my_first' do
    it 'succeeds' do
      expect(my_first_for_arr(arr)).to eq 1
    end
  end

  context '#my_last' do
    it 'succeeds' do
      expect(my_last_for_arr(arr)).to eq 10
    end
  end
end
