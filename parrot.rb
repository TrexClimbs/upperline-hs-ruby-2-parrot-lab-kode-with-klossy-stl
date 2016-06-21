# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
  "#{thing} is so boring!"
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(number1, number2)
  "The answer is #{number1+number2}."
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
  "Hi #{name}, you're #{age} years old."
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(favorite1, favorite2, favorite3)
  "I love #{favorite1} too! I love #{favorite2} too! I love #{favorite3} too!"
end

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
puts boring_parrot("Cake")
puts math_parrot(3, 2)
puts friendly_parrot("Stasia", 13)
puts favorites_parrot("pie", "cake", "cookies")


# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts boring_parrot("Cake").reverse
puts math_parrot(3, 2).reverse
puts friendly_parrot("Stasia", 13).reverse
puts favorites_parrot("pie", "cake", "cookies").reverse




# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts boring_parrot("Cake").upcase
puts math_parrot(3, 2).upcase
puts friendly_parrot("Stasia", 13).upcase
puts favorites_parrot("pie", "cake", "cookies").upcase
