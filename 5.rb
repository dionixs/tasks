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
  return 0 if str == ''
  i = 0
  loop do
    str[i] ? i += 1 : break
  end
  i
end

str1 = 'hello1'
str2 = 'hello'
str3 = 'A'

puts my_size(str2)
puts compare?(str1, str2)
puts compare?(str1, str1)
puts my_size(str3)
puts compare?(str2, str3)
