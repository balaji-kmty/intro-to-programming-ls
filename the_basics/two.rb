# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

a = 1572
thousands_place = a/1000
hundreds_place = (a%1000)/100
tens_place = (a%100)/10
ones_place = a%10
