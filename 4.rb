# frozen_string_literal: true

def my_first_for_str(obj)
  return if obj.class != String

  obj[0]
end

def my_last_for_str(obj)
  return if obj.class != String

  obj[-1]
end

def my_first_for_arr(obj)
  return if obj.class != Array

  obj[0]
end

def my_last_for_arr(obj)
  return if obj.class != Array

  obj[-1]
end

puts my_first_for_str('hello')
puts my_last_for_arr([0, 1, 2, 3])
