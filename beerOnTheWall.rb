puts 'Start singng!!'

def bottles_of_beer
    i = 99
    while i > 0
      puts "#{i} bottles of beer on the wall. #{i} bottles of beer."
      i = i - 1
      puts "Take one down, pass it around. #{i} bottles of beer on the wall."
    end
  end

  bottles_of_beer