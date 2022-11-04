def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      return "fizzbuzz"
    end
    return "fizz"
  end
  if number % 5 == 0
    return "buzz"
  end
  number
end
