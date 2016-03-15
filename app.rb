
def get_command_line_arguments
  ARGV # special arguments stream (aka array)
end

args = get_command_line_arguments #call
the method and assign the last value to args
p args #log (p) in args

def guess_number(guess)
  secet_number = 7
  guess = guess.to_i #.to integer
  if guess == nil
    p 'no number entered'
    return 'no number entered'
  end
  if guess > 7
    p 'Guess was too high'
  elsif guess < 7
    p 'Guess was too low'
  else
    p 'Congrats, you did it!'
  end
end

guess_number(guess)
