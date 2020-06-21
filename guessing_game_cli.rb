
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
 generate_number
 instructions
 get_user_input
 
  
  
end
