# def say_name(name)
#   puts "My name is #{name} "
#   yield (' HELLO ')
# end

# say_name('Jay'){ | lala | puts "From the block! passed into block #{lala}" }


names = ['liona', 'cheetara', 'snarf']


### SOLUTION ONE ###
# for name in names
#   puts "name is: #{name}"
# end

### COULD BE RE-WRITTEN AS SOLUTION TWO ###
# names.each { |name| puts "name is: #{name}"}

### SIMILARLY SOLUTION THREE ###
# names.each { |xyz| puts "name is: #{xyz}"}



#### EXAMPLE TWO - using 'map' aka '' ###
reversed_names = names.map do |name|
 name.reverse
end

reversed_names.each do 
  |name| puts "name is :#{name}"
end


### EXAMPLE THREE ##

numbers = [1,2,3,4,5,6,7,8,9]

selected_numbers = numbers.select { |number| number.even? }

selected_numbers.each do 
  |number| puts "number is :#{number}"
end

### EXAMPLE FOUR ##


puts numbers.inject(0) { |sum, number| sum + number}

### example FOUR - 'inject' is also known as 'reduce'
puts numbers.reduce(0) { |sum, number| sum + number}

