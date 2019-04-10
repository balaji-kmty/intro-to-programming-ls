# Write a method that counts down to zero using recursion.

def countdown(count)
  while count>=0
    puts count
    count-=1
  end
end

puts 'Enter a number: '
n = gets.chomp.to_i
countdown(n)
  
