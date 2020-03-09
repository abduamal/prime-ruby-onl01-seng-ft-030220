def prime?(num)
  n = 2 
  while n < num
    if num % n == 0
      false
      n += 1
    end
  end
  true
end
