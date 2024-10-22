
def swap_chars(str, first_char, last_char)
  return str if str.size < 2

  first_char + str[1..-2] + last_char
end

str = 'string'
puts swap_chars(str, 'a', 'z')
puts swap_chars('cb', 'a', 'z')
