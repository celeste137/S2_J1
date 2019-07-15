def add (a, b)
    a + b
end

def subtract (a, b)
    a - b
end

def sum (array)
    array.reduce(0) {|sum, num| sum + num }
end

def multiply (a, b)
    a * b
end

def power (a, b)
    a ** b
end

def factorial(n)
    return n unless n > 2
    n * factorial(n-1)
end
