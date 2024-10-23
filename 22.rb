# frozen_string_literal: true

def my_sum(arr)
  i = 0
  sum = 0
  while i < arr.length
    item = arr[i]
    sum += item
    i += 1
  end
  sum
end

arr = [1, 2, 10, 1.5]
puts my_sum(arr)
