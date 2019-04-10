# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts ('Type STOP to end: ')
count = 0
while gets.chomp != 'STOP'
  count += 1
  puts count
end
