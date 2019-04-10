Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

Answer:

my_hash uses x (a symbol) as the key (not "hi there")
my_hash2 uses the string "hi there" as the key
