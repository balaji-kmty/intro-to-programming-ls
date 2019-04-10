# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge returns a new hash that contains the merged contents of two hashes
# merge! combines a hash with another and overwrites the calling Hash

h1 = {a: 20, b: 30}
h2 = {c: 40, d: 50}

h3 = h1.merge(h2)
p h3
p h1

h4 = h1.merge!(h2)
p h4
p h1
