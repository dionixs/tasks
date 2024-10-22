
def words(arr, letter)
  i = 0
  new_arr = []
  while i < arr.length
    item = arr[i]
    new_arr << item if item[0] == letter
    i += 1
  end
  new_arr
end

arr = %w[apple banana age dog book duck]

puts words(arr, 'a').inspect
puts words(arr, 'b').inspect
