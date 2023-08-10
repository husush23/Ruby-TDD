class Solver
    def factorial(number)
        return 1 if number == 0
        return number * factorial(number-1)
    end
end
