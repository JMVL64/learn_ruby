#write your code here
def add (a, b)
    add = a + b
    return add
end

def subtract(a, b)
    subtract = a - b
    return subtract
end

def sum array
    tot = 0
    array.each do |x|
        tot += x
    end
    return tot 
end

def multiply array
    tot = 1
    array.each do |x|
        tot *= x
    end
    return tot
end

def power(a, b)
    power = a ** b
    return power
end

def factorial(a)
    sum = 1
  until a == 0
    sum *= a
    a -= 1
  end
 sum
end
