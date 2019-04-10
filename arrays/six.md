You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

Answer:
The error occurs because we are using a value instead of index ('margaret' instead of 3) to refer to the array location.

It can be fixed by:
names[3] = 'jody'
