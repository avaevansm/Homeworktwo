counter = 1
generated_number = rand(1..100)
user_inputs = []
# puts generated_number

until counter == 6
  puts counter
  counter = counter +1

  puts "Guess a number between 1 and 100"
  current_guess = gets.chomp.to_i

  # p user_inputs
  if  counter == 6
    p "You lose"
  elsif user_inputs.include?(current_guess) == true
    p "Are you ok?"
    user_inputs.push(current_guess)
  elsif current_guess > generated_number
    p "That's too high. Guess again!"
    user_inputs.push(current_guess)
  elsif current_guess < generated_number
    p "That's too low. Guess again!"
    user_inputs.push(current_guess)
  else current_guess == generated_number
    counter = 6
    p "You win!"
  end

end
