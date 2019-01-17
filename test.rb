puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp



puts 'Do you have a suffix? If not, type "No".'
sufname = gets.chomp
if sufname == 'Junior' or 'Senior'
    numletters = fname.length + mname.length + lname.length + sufname.length
    puts 'Did you know, there are ' + numletters.to_s + ' letters in your full name?'
    #sufname = gets.chomp
else sufname == 'No'
    numletters = fname.length + mname.length + lname.length 
    puts 'Did you know, there are ' + numletters.to_s + ' letters in your full name?'
    #sufname = 0
end
##iterators
languages = ['English', 'German', 'Ruby']

languages.each do |lang|
    puts 'I love ' + lang + '!'
    puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'

3.times do 
    puts 'Hip-Hip-Hooray!'
end


