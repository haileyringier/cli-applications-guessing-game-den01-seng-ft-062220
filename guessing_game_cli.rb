
def generate_number
  rand 1..6
end

def instructions
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end





def run_guessing_game
 correct_answer = generate_number
 instructions
 player_guess = get_user_input
 if player_guess == "exit"
  puts "Goodbye!"
 elsif player_guess == correct_answer
  puts "You guessed the correct number"
 elsif player_guess != correct_answer
  puts"Sorry! The computer guessed #{correct_answer}."



#elsif player_guess == "exit"
 # puts "Goodbye!"
end
end
