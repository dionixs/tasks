# frozen_string_literal: true

class Array
  def my_slice(n = 3)
    i = 0
    j = n - 1
    k = 0

    while i < length
      yield self[k..j]
      i += 1
      j += n
      k += n
    end
  end
end

class String
  def my_slice(n = 3)
    i = 0
    j = n - 1
    k = 0
    while i < length
      yield split('')[k..j]
      i += 1
      j += n
      k += n
    end
  end
end

arr = Array(1..10)
arr.my_slice(3) { |x| print "#{x} " } # -> [1, 2, 3] [4, 5, 6] [7, 8, 9] [10]
arr.my_slice(4) { |x| print "#{x} " } # -> [1, 2, 3] [4, 5, 6] [7, 8, 9] [10]

str = '*' * 10
str.my_slice(3) { |x| print "#{x} " } # -> ["*", "*", "*"] ["*", "*", "*"] ["*", "*", "*"] ["*"]
