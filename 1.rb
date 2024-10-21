# frozen_string_literal: true

arr = Array(1..10)

i = 0

while i < arr.length
  puts arr[i]

  i += 1
end

until i > arr.length
  puts arr[i]

  i += 1
end

for i in 1..10
  puts i
end

arr.each { |i| puts i }
