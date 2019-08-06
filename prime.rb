# Add  code here!
def prime?(num)
  n = 2
  while n < num
    is_divisible = ((num % i) == 0)

    if is_divisible
      return false
  end
    i += 1
  end
  
  true
end
