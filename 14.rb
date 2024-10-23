# frozen_string_literal: true

def num_pyramid(n)
  return if n < 1

  i = 1
  until i > n
    n_str = i.to_s
    puts ' ' * (n - i) + n_str * (2 * i - 1)
    i += 1
  end
end

puts num_pyramid(9)
