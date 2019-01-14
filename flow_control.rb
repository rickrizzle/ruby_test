puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
    puts 'What a lovely name!'
end
##logical operators practice, good practice to use parentheses
iAmChris = true 
iAmPurple = false
iLikeFood = true
iEatRocks = false
## or is used as "either one" not "one or the other" like in speaking
puts (iAmChris and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris)

command = ''

while command != 'bye'
    puts command
    command = gets.chomp
end

puts 'Come again soon!'