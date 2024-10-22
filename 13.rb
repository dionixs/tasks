def char_pyramid(n)
  return if n < 1
  i = 1
  until i > n
    puts ' ' * (n - i) + '*' * (2 * i - 1)
    i += 1
  end
end

puts char_pyramid(9)
