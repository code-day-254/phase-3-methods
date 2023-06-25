# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default 
greet_with_default "Sunny"

def add_and_return(num1, num2)
    return num1 + num2
end
sum1 = add_and_return(2, 5)
  
def halve_and_return(num1, num2)
    return num1 / num2
end
halve_and_return(6, 2)

def halve_and_log(num1, num2)
    puts num1 / num2
end
halve_and_log(6, 2)