require 'rspec'

class String
  def my_first
    self[0]
  end

  def my_last
    self[-1]
  end
end

class Array
  def my_first
    self[0]
  end

  def my_last
    self[-1]
  end
end
