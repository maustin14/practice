options = ["yes" , "no"]
games = ["tic tac toe" , "hop skotch", "checkers"]

question2 = "Who are you"

puts "Hello, welcome to the choices game"
sleep 2
puts "Would tou like to play? Type in one of the following"
puts options

answer = gets.chomp.strip.downcase

case answer
    when options[0]
    puts "Neat, game coming right up"
    part1= "neat"
when options [1]
    puts "Ahh, that stinks"
    part1 = "quit"
end

case part1
    when "neat"
    puts "what game would you like to play?"
    puts games
    answer2 = gets.chomp
    if games.include? answer2
        puts "You chose #{answer2}"
    else
        puts "I'm really sad you decided not to follow directions"
    end
    when "quit"
    puts "Are you sure"
    puts options
    answer2 = gets.chomp.strip.downcase
    if (answer2 == "yes")
        puts "Goodbye"
    else
        puts "Oh well, the moment passed"
    end
end

def games.loop
    while true
    5.times downcase
    puts "Do you want to play a game"
    puts "yes or no"
    answer = gets.chomp.strip.downcase
    if (answer == "yes" || answer == "no")
        puts "Do another if/else to handle a real a real answer"
        break
    else
        puts "please put a valid answer"
    end
end
end

# game_loop()
# puts "play game til i say so"
# game_loop()
# #hit control c to break loop
# #
# (1..5).each do |number|
#     puts number
# end    
#     def add_two(arg)
#         return arg + 2
#     end


