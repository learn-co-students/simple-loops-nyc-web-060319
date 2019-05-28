# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do 
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if i == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
   counter = 0
   while  counter < 7  
   counter += 1 
   puts "Welcome to Flatiron School's Web Development Course!"
   end
end


# hint: user a counter to tell the while loop when to stop!

def until_iterator(number_of_times)
   counter = 0    # code your solution here
   until counter == 7 
   puts  "Welcome to Flatiron School's Web Development Course!"
   counter += 1
   end
end

# hint: use a counter to tell the until loop when to stop!

def for_iterator(number_of_times)
    counter = 1..7      # code your solution here using the "for" 
    for number_of_times in counter
    puts"Welcome to Flatiron School's Web Development Course!"
    end
end
# remember that `for` requires a range of numbers. How can we turn our number into a range?