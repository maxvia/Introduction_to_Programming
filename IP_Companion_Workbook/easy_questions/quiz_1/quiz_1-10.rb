flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

f = {}
x = 0
flintstones.each do |i|
  f[i] = x
  x += 1
end

p f

# the book uses each_with_index

ff = {}
flintstones.each_with_index do |name, index|
  ff[name] = index
end

p ff