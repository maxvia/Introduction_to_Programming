statement = "The Flintstones Rock"

h = {}
statement.each_char { |i| h[i] = statement.count i }
p h