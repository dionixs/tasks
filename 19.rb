# frozen_string_literal: true

def all_palindromes(arr)
  return if arr.nil?

  i = 0
  j = 0
  new_arr = []
  while i < arr.length
    word = arr[i]
    j = arr[i].size
    reverse = []
    while j >= 0
      letter = arr[i][j]
      reverse << letter if letter
      j -= 1
    end
    new_arr << word if reverse.join == word
    i += 1
  end
  new_arr
end

arr = %w[стол казак топот книга игра level]
puts all_palindromes(arr).inspect
