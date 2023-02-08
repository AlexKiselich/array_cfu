names = ["Leonardo", "Raphael", "Donatello", "Michelangelo"]
numbers = [1, 2, 3, 4]
floats = [1.1, 2.2, 3.3, 4.4]
booleans = [true, false, true, false]

# This line of code is pulling the elements in the array based on the index position provided. 
puts names[2], numbers[3], floats[0], booleans[1]


# Index positions are the positions of the elements in the array. They start at 0 and count up. ex:

colors = ["blue", "red", "green"]
puts colors[1]

# The coding example above shows an array of 3 colors. It is looking at the index pos. of 1.
# Which is red. (Because you start at 0 when you count). 


# the array method `include?` will be "true" or "false" if the object we are looking for is in the variable or not. ex:

sizes = ["small", "medium", "large"]
puts sizes.include?("small")

# The code above will return true because in the array "sizes" there is an element called "small"

