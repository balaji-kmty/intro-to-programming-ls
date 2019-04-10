# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [10, 20, 30, 40, 50, 60]
arr.each_with_index {|val, index| puts("#{index+1}. #{val}")}
