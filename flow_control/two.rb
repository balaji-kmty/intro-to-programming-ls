# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".

def lower_to_upper (lower_str)
  if lower_str.length > 10
    return lower_str.upcase
  end
  lower_str
end

puts lower_to_upper ('hello world!')
