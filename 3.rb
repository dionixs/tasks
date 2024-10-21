arr = Array(1..10)

i = 0

loop do
  puts "#{arr[i]} -> #{i}"
  i += 1
  break if i == arr.length
end

str = 'hello'
i = 0

while i < str.length
  puts "#{str[i]} -> #{i}"
  i += 1
  break if i == str.length
end
