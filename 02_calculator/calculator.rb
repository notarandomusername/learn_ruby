#write your code here
def add(x,y)
    return x + y
end

def subtract(x,y)
    return x - y
end

def sum(num)
    return num.inject(0, :+)
end

def multiply(num)
    return num.inject(0, :*)
end

def power(x,y)
    return x ** y
end

def factorial(x)
    if x == 0
        1
    else
        x * fact(n-1)
    end
end