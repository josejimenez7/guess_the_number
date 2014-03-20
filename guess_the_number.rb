p "welcome to guess the letter"
letters_alphabet =[ "A" , "a", "B" ,"b", "C", "c", "D", "e", "E", "f", "F","g", "G","h", "H", "i", "I", "j", "J", "k", "K", "l", "L", "m", "M", "n", "N", "o", "O", "p", "P", "q", "Q", "r", "R", "s", "S", "t", "T", "u", "U", "v", "V", "w", "W", "x", "X", "y", "Y", "z", "Z"]
guess_the_letter

p "Guess a diffrent letter form the alphabet!"
guess = gets.chomp.to_i

until guess == secret_letter
    p "worng!, try again!"
    guess = gets.chomp.to_i
end

p "congrats! you won"