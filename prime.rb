# Add  code here!
def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0 && n > num
    n += 1
  end
  true
end
