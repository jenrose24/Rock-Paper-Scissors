loop do #game loops to keep playing
  
  options = ["rock", "paper", "scissors"]
   computer_choice = options[rand(options.length)]
   #puts "computer choice is: " + computer_choice
  puts "What action would you like to choose???"
  user_input = gets.chomp.downcase
  
  while !(user_input == "rock" || user_input == "paper" || user_input == "scissors")
   puts "Wut m8 stop messin with us!"
   puts "What action would you like to choose???"
   user_input = gets.chomp.downcase
  end 
  if (user_input == "rock" || user_input == "paper" || user_input == "scissors")
   if (user_input == computer_choice)
     puts "We got the same, TWINS!! k, let's play again!"
   elsif (user_input == "rock" && computer_choice == "scissors")
     puts "computer choice is: " + computer_choice + " ,YAYYAYYAY you win! :D"
   elsif (user_input == "rock" && computer_choice == "paper")
     puts "computer choice is: " + computer_choice + " ,computer wins, you lost m8 :P"
   elsif (user_input == "paper" && computer_choice == "scissors")
     puts "computer choice is: " + computer_choice + " ,computer wins, you lost m8 :P"
   elsif (user_input == "paper" && computer_choice == "rock")
     puts "computer choice is: " + computer_choice + " ,YAYYAYYAY you win! :D"
   elsif (user_input == "scissors" && computer_choice == "rock")
     puts "computer choice is: " + computer_choice + " ,computer wins, you lost m8 :P"
   elsif (user_input == "scissors" && computer_choice == "paper")
     puts "computer choice is: " + computer_choice + " ,YAYYAYYAY you win! :D"
   end
  puts "Would you like to play again??? (yes/no)"
  answer = gets.chomp.downcase
  break if answer == "no"
  end
end