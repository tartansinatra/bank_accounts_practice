my_number = 5
print 'Guess a number: '
value = gets.to_i

until value == my_number

  print "nope... try again: "
  value = gets.to_i
end