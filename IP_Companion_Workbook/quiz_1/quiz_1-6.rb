famous_words = "seven years ago..."

a = "Four score and "

b = a + famous_words
p b

c = ''
c << a
c << famous_words
p c

# book solution: 1 - confirmed, 2 - another

famous_words.prepend(a)
p famous_words