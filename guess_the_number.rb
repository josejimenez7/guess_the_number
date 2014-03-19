p "welcome to guess the number"
secret_number = rand(99)

p "Guess a number between 0 and 100:"
guess = gets.chomp.to_i

until guess == secret_number
    p "worng!, try again!"
    guess = gets.chomp.to_i
end

p "congrats! you won!"