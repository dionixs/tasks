def reverse(str)
  return if str.length < 2

  i = str.length - 1
  new_arr = []
  while i >= 0
    new_arr << str[i]
    i -= 1
  end
  new_arr.join('')
end

puts reverse('hello')
puts reverse('he')
