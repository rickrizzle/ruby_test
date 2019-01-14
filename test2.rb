puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp
##branching practice
if name == name.capitalize
    puts 'Please take a seat, ' + name + '.'
  else
    puts name + '?  You mean ' + name.capitalize + ', right?'
    puts 'Don\'t you even know how to spell your name??'
    reply = gets.chomp
  
    if reply.downcase == 'yes'
    else
    end
  end