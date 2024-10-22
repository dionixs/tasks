def boom(n)
  i = n
  while i >= 0
    if i == 0
      puts 'Boom!'
    elsif i == 3
      puts 'Скоро взрыв!'
    else
      puts i
    end
    sleep 1
    i -= 1
  end
end

boom(10)
