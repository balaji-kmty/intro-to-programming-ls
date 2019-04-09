# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

def number_decision (num)
  case
  when num >= 0 && num <=50
    'The number is between 0 and 50'
  when num >=51 && num <= 100
    'The number is between 51 and 100'
  when num > 100
    'The number is above 100'
  else
    puts 'The number is negative'
  end
end

puts 'Enter a number: '
num = gets.chomp.to_i
puts number_decision (num)
