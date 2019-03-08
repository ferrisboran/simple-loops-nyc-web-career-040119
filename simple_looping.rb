# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    i = i + 1
    puts phrase
    if i >= number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while i < number_of_times
    puts phrase
    i = i + 1
  end
end

def until_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until i >= number_of_times
    puts phrase
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"

end
