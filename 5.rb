
def compare?(str1, str2)
  arr = []
  c = nil
  for i in 0...str1.length
    if str1[i] == str2[i]
      c = true
      arr << c
    else
      c = false
      break
    end
  end
  c
end

str1 = 'hello1'
str2 = 'hello'

p compare?(str1, str2)
