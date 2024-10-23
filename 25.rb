class String
  def max_sequence
    arr = self.split('')
    i = 0
    max_sequence = []
    current_sequence = []
    while i < length
      current_letter = arr[i]
      prev_letter  = arr[i - 1]
      if i == 0 || current_letter == prev_letter
        current_sequence << current_letter
      else
        if current_sequence.length > max_sequence.length
          max_sequence = current_sequence
        end
        current_sequence = [current_letter]
      end
      i += 1
    end
    max_sequence
  end
end

str = 'bcdaaaakll'
p str.max_sequence # -> ["a", "a", "a", "a"]
