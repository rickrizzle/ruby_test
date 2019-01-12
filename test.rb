puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp

puts 'Do you have a suffix? If not, type "no".'

if suffix = Junior 
    sufname = gets.chomp
else suffix = 'no'
    sufname = 0
end
numletters = fname.length + mname.length + lname.length + sufname.length
puts 'Did you know, there are ' + numletters.to_s + ' letters in your full name?'