# frozen_string_literal: true

def middle_el(str)
  size = str.size

  return if size <= 2

  if size % 2 == 0
    index = (size / 2) - 1
    return str[index]
  else
    index = (size / 2)
  end
  str[index]
end

puts middle_el('hello')
puts middle_el('test')
