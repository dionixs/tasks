# frozen_string_literal: true

def print_number_triangle(n)
  i = 1
  arr = [1]
  while i <= n
    puts arr.join(' ')
    i += 1
    arr << i
  end
end

print_number_triangle(5)
