# frozen_string_literal: true

require 'rspec'
require_relative './4.rb'

RSpec.describe String do

  let(:str) { 'hello' }

  context '#my_first' do
    it 'succeeds' do
      expect(str.my_first).to eq str[0]
    end
  end

  context '#my_last' do
    it 'succeeds' do
      expect(str.my_last).to eq str[-1]
    end
  end
end

RSpec.describe Array do

  let(:arr) { Array(1..10) }

  context '#my_first' do
    it 'succeeds' do
      expect(arr.my_first).to eq 1
    end
  end

  context '#my_last' do
    it 'succeeds' do
      expect(arr.my_last).to eq 10
    end
  end
end
