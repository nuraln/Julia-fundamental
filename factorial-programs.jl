function factorial(n::Int)
    if n < 0
        error("Factorial is not defined for negative numbers")
    elseif n == 0
        return 1
    else
        return n * factorial(n-1)
    end
end

println(factorial(5)) # Output: 120