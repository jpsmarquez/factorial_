def factorial_recursive(number)
  if number <= 1
    number
  else
    number * factorial_recursive(number - 1)
  end
end

p factorial_recursive(3)
p "--------------------------------------------------------------------"


def factorial_iterative(number)
  arr = (1...number).to_a
  product = 1
  for i in arr
    product = product * (i+1)
  end
  return product
end

p factorial_iterative(4)