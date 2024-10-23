# frozen_string_literal: true

class Array
  def max_sequence
    i = 0
    max_sequence = []
    current_sequence = []
    while i < length
      current_number = self[i]
      prev_number = self[i - 1]
      if i.zero? || current_number == prev_number
        current_sequence << current_number
      else
        max_sequence = current_sequence if current_sequence.length > max_sequence.length
        current_sequence = [current_number]
      end
      i += 1
    end
    max_sequence
  end
end

arr = [1, 2, 3, 1, 1, 1, 2, 2, 4, 5, 6, 5, 5]
p arr.max_sequence # -> [1, 1, 1]
