a = [1, 2, 3, 4, 5]
b = []

# b = a
# b = []
# idx = 0

# while a[idx] != a.last do
  # b[idx] = a[idx] + 2
  # idx += 1
# end


# b = array
# a.each { |i| b[i] = i + 2 }

a.each { |i| b << i + 2 }

p a
p b