def print_uppercase_characters(str)
  i = 0
  while i < str.length
    p str[i].upcase
    i += 1
  end
end

def print_downcase_characters(str)
  i = 0
  while i < str.length
    p str[i].downcase
    i += 1
  end
end

str = 'Hello'

print_uppercase_characters(str)
print_downcase_characters(str)
