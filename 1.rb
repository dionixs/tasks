# frozen_string_literal: true

arr = Array(1..10)

i = 0

while i < arr.length
  puts arr[i]

  i += 1
end

i = 0

until i > arr.length
  puts arr[i]

  i += 1
end

for i in arr
  puts i
end

arr.each { |i| puts i }
