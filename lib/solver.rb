class Solver
  def factorial(n)
    raise ArgumentError, "Input must be a non-negative integer" if n < 0

    return 1 if n == 0

    (1..n).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      "fizzbuzz"
    elsif n % 3 == 0
      "fizz"
    elsif n % 5 == 0
      "buzz"
    else
      n.to_s
    end
  end
end
