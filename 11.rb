
def swap_chars(str, first_char, last_char)
  return if str.size <= 2

  first_char.concat(str[1..-1]).concat(last_char)
end

str = 'string'
puts swap_chars(str, 'a', 'z')
