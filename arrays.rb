words = []
word = 'word'

puts 'Plz type as many words per line as you wish then press the Enter key.'
puts 'When finished, plz press the Enter key without typing anything.'
while word != ''
word = gets.chomp
words = words.push word
end

puts ''
puts 'Your original values:'
puts words
puts ''
puts 'Your values sorted:'
puts words.sort
puts ''

