# Your code here!
def greet_programmer
    puts "Hello, programmer!" 
end


def greet(name)
    puts "Hello, #{name}!"
end

greet("grace")

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default

def add (numb1,numb2)
   return numb1 + numb2

end
add(2,5)

def halve(num3)
    if num3.class != Integer
        return nil
    end
    return num3/2
end
halve(28)

