# merge and merge! methods

h1 = { a: 100, b: 200 }
h2 = { c: 200, d: 300 }

h3 = h1.merge(h2)

p h1
p h2
p h3

h4 = h1.merge!(h2)

p h1
p h2
p h4