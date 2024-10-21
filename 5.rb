def compare?(str1, str2)
  return false if my_size(str1) != my_size(str2)

  i = 0

  while i < str1.length
    unless str1[i] == str2[i]
      return false
    end
    i += 1
  end
  true
end

def my_size(str)
  i = 0
  item = str[0]
  while item != str[-1]
    item = str[i]
    i += 1
  end
  i
end

str1 = 'hello1'
str2 = 'hello'

puts my_size(str2)
puts compare?(str1, str2)
