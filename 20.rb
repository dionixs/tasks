# frozen_string_literal: true

def number_is(arr)
  i = 0
  while i < arr.length
    item = arr[i]
    if item.zero?
      puts 'number is zero'
    elsif item i > 0
      puts 'number is positive'
    else
      puts 'number is negative'
    end
    i += 1
  end
end

arr = [1, -1, 0, 56, 100, 45, 2, 10, 3]

number_is(arr)
