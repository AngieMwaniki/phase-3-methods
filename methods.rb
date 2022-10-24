# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet ("Naureen")

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end



def add(num1,num2)
    puts num1, num2
    return num1+num2
end
add(10,10)



def halve(number)
    if number.class != Integer
        return nil
    end
   number/2
end