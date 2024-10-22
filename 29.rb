def calculator(a, b, operator)
  if operator == "+"
    a + b
  elsif operator == "-"
    a - b
  elsif operator == "*"
    a * b
  elsif operator == "/"
    b == 0 ? 'На ноль делить нельзя!' : a / b
  elsif operator == "%"
    a % b
  else
    'Ошибка! Введите коррекнтные значения или оператор!'
  end
end

a = 2
b = 2
operator = '+'
puts calculator(a, b, operator)
