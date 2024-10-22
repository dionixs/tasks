def calculator(a, b, operator)
  if operator == "+"
    a + b
  elsif operator == "-"
    a - b
  elsif operator == "*"
    a * b
  elsif operator == "/"
    a / b
  elsif operator == "%"
    a % b
  end
end

user_input = gets.strip.split(' ')
a = user_input[0].to_i
b = user_input[-1].to_i
operator = user_input[-2]

puts calculator(a, b, operator)
