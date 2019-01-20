#Classes in Ruby
# In ruby, classes are always capitalized: Strings, Arrays, Integer, Float, etc. 

## time class
time = Time.new # the moment i generate this web page
time2 = time + 60 # one minute later

puts time
puts time2

puts Time.mktime(2000, 1, 1)        #Y2K
puts Time.mktime(1976, 8, 3, 10, 11) # when the author of learn programming was born

#finding birthday in billions of seconds
birth_time = Time.mktime(1976, 10, 7, 11, 40, 54)
billion_seconds_old = birth_time + 1000000000
puts billion_seconds_old

#bday spanks based on amount of birthdays
x = 0

puts 'What year were you born in?'
year = gets.chomp

while x != 1
puts 'What month were you born in?'
month = gets.chomp.downcase

##esentially "converting" month to respective number
if month == 'january'
month = 1
x = 1
elsif month == 'february'
month = 2
x = 1
elsif month == 'march'
month = 3
x = 1
elsif month == 'april'
month = 4
x = 1
elsif month == 'may'
month = 5
x = 1
elsif month == 'june'
month = 6
x = 1
elsif month == 'july'
month = 7
x = 1
elsif month == 'august'
month = 8
x = 1
elsif month == 'september'
month = 9
x = 1
elsif month == 'october'
month = 10
x = 1
elsif month == 'november'
month = 11
x = 1
elsif month == 'december'
month = 12
x = 1
else
puts 'Please type in a month'
x = 0
end
end

puts 'What day were you born on?'
day = gets.chomp

right_now = Time.new
birth_day = Time.mktime(year.to_i, month.to_i, day.to_i)

years_old = (right_now - birth_day)/(60*60*24*365)

puts ''

years_old.to_i.times do
puts 'spank'
end

##Hash class

colorArray = [] # same as Array.new
colorHash = {} # same as Hash.new

colorArray[0]           = 'red'
colorArray[1]           = 'green'
colorArray[2]           = 'blue'
colorHash['string']     = 'red'
colorHash['numbers']    = 'green'
colorHash['keywords']   = 'blue'

colorArray.each do |color|
    puts color
end
colorHash.each do |codeType, color|
    puts codeType + ':  ' + color
end

weirdHash = Hash.new

weirdHash[12] = 'monkeys'
weirdHash[[]] = 'emptiness'
weirdHash[Time.new] = 'no time like the present'

class Integer
    def to_eng
        if self == 5
            english = 'five'
        else
            english = 'fifty-eight'
        end

        english
        end
    end

    # test it baby!!

puts 5.to_eng
puts 58.to_eng

## Don't reinvent the wheel; dont try to remake old classes that already work, focus on making new classes for new problems you face.

## Creating classes

#class Die 

    #def roll 
        #1 + rand(6) ##random number generator!! important
    #end

#end

# let's make a couple of dice...
#ice = [Die.new, Die.new]

#...and roll them!
#dice.each do |die|
 #   puts die.roll
#end
## Instance variables
## instance of a class is just an object of that class

class Die 
    def initialize
        # I'll just roll the die, though we
        # could do something else if we wanted
        # to, like setting the die with 6 showing.
        roll
      end
      
    def roll
        @numberShowing = 1 + rand(8)
    end

    def showing
        @numberShowing
    end

end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
        
