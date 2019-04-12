# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = Array (1..10)
arr.each {|a| puts a}

# Same as above, but only print out values greater than 5.
arr.each do |a|
  if a>5
    puts a
  end
end

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
odd_arr = arr.select {|a| a.odd?}

# Append "11" to the end of the original array. Prepend "0" to the beginning.
arr.push(11)
arr.unshift(0)

# Get rid of "11". And append a "3".
arr.pop
arr.push(3)

# Get rid of duplicates without specifically removing any one value.
arr.uniq!
