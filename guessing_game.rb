counter = 0
generated_number = rand(1..100)
user_input = []
puts generated_number

if [].include? (user_input.last) == true
   puts "Are you ok?"
 end

until counter == 5
  puts counter
  counter = counter +1

   puts "Guess a number between 1 and 100"
   user_input.push(gets.chomp.to_i)



if  counter == 5
    p "You lose"
    elsif user_input.last > generated_number
    p "That's too high. Guess again!"
    elsif user_input.last < generated_number
    p "That's too low. Guess again!"
    elsif user_input.last == generated_number
      counter = 5
    p "You win!"
  end

end

=begin
  Line 3 is supposed to represent the numbers that the user
will input. I want Ruby to detect if a number from that list
has already been entered. i.e. react if a duplicate guess is entered.
  On lines 22 & 23 I want Ruby to detect if the attempts exede 5, and
if that is true, for the program to say "you lose" then end.
=end
