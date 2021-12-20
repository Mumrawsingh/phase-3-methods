#1

def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"

end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

greet_with_default "Naureen"

def add(num1, num2)
    num1 + num2
end

def halve(number)
    return nil unless number.class == Integer

    number/2

end


