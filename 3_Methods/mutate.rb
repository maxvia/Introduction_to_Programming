# Example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# a = [1, 2, 3]

# puts "Before mutate method: #{a}"
# mutate(a)
# puts "After mutate method: #{a}"

# Example of a method that does not mutate the caller

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"