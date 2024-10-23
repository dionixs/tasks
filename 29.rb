# frozen_string_literal: true

def calculator(a, b, operator)
  case operator
  when '+'
    a + b
  when '-'
    a - b
  when '*'
    a * b
  when '/'
    b.zero? ? 'На ноль делить нельзя!' : a / b
  when '%'
    a % b
  else
    'Ошибка! Введите коррекнтные значения или оператор!'
  end
end

a = 2
b = 2
operator = '+'
puts calculator(a, b, operator)
