# frozen_string_literal: true

def fizzbuzz
  i = 0
  while i != 100
    i += 1
    if (i % 3).zero? && (i % 5).zero?
      puts 'FizzBuzz'
    elsif (i % 3).zero?
      puts 'Fizz'
    elsif (i % 5).zero?
      puts 'Buzz'
    else
      puts i
    end
  end
end

fizzbuzz
