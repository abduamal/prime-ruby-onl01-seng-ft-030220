def prime?(num)
  n = 2 
  while n < num
    return false if num % n == 0
    "Be sure to account for negative numbers!"
    n += 1
  end
  true
end
