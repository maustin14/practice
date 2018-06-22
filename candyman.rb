options = ["yes" , "no"]
candysize = ["4" , "6", "8"]

puts "Psst....aye come here"
sleep 2
puts "Wanna sell some candy??"
puts options

answer = gets.chomp.strip.downcase

case answer
    when options[0]
    puts "Good...glad you wanna make some money!"
    part1= "Good"
when options [1]
    puts "What?? You going to turn down all this money?!"
    part1 = "be out"
else
    puts "How you go sell candy and you cant answer a SIMPLE question??"
    exit
end

case part1
    when "Good"
    puts "How many candy bars do youou want to buy?"
    puts candysize
    answer2 = gets.chomp
    if candysize.include? answer2
        puts "You just copped #{answer2} candy bars"
    else
        puts "I gave you 3 numbers....how could you mess that up??"
        puts "Get outta my face you not ready for this life!"
        exit
   end
    when "be out"
    puts "You sure you dont want to make this money??"
    puts options
    answer2 = gets.chomp.strip.downcase
    if (answer2 == "yes")
        puts "You look like the police anyway....get out my face!"
        exit
    else
        puts "Naw.....I can't trust you now cause you lied!"
        exit
    end
end

sleep 2
puts "Welcome to the candy business"
sleep 2
puts "You just got your first pack and the streets is hungry for some candy"
sleep 3
puts "You at the park and you gotta get this candy off asap"
sleep 2
puts "Who do you want to sell it to?"
puts "The chubby kid with the kool-aid stain on his shirt (kid), The stoner sitting under the tree (stoner), Nobody this my candy and I'm taking it home (Home)"
option = gets.chomp.downcase.strip

while option.empty? do 
	puts "Who do you want to sell the candy to?"
	puts "Options: The chubby kid with the kool-aid stain on his shirt (kid), The stoner sitting under the tree (stoner), Nobody this my candy and I'm taking it home (Home)"
	option = gets.chomp.downcase.strip
end

case option
when "The chubby kid" , "kid"
    puts "The chubby kid wobbles your way"
    chubby = gets.chomp.downcase.strip

    while chubby.empty? do 
    	puts "He ask you \"\I see you got some candy....can I buy some?\"\ "
    	chubby = gets.chomp.downcase.strip
    end
    	
    if chubby == "yes"
    	puts "Good Job! That boy spent all his lunch money with you!"
    elsif chubby == "no"
        puts "Should've sold the candy...the kid kicks you in the kneecap and takes your candy!"
    else	
    	puts "He didn't understand you and all of a sudden he's not hungry anymore."

    end

when "the stoner" , "stoner"
    
    puts "You walk over to the tree and the stoner ask you to hit the joint"
    stoner = gets.chomp.downcase.strip

    while stoner.empty? do 
    	puts "Do you hit the joint?"
    	stoner = gets.chomp.downcase.strip
    end
    	
    if stoner == "yes"
    	puts "You high as a kite...forget selling the candy! You ate it so fast you 
bit your finger "
    elsif stoner == "no"	
    	puts "The stoner respects your decision. He was offering to be nice but he buys all the candy. Congratlations on your first sale!"
    else
        puts "He's too stoned to understand your jibberish and doesn't want your candy anymore"
        exit
    end

when "go home" , "home"
    puts "Forget selling the candy. You take it home for yourself"
    sleep 2
    puts "But wait......the police stops you"
    puts "She see a suspious bag in your hand and wants to know what's inside"
    police = gets.chomp.downcase.strip

    while police.empty? do 
    	puts "Show him what's in your bag or run??"
    	police = gets.chomp.downcase.strip
    end
    	
    if police == "run"
    	puts "Woooooooow....you the fastest person on earth. You left the police in the dust and made it home with your candy"
    elsif	
    	puts "SMH...can't trust the police! Now you going downtown for questioning"
    else
        puts "The police doesn't have time for games and since you can'n answer 
a simple question she takes your candy"

    end

else
    puts "You really go try and do something I didnt ask you to do????"
    puts "Your candy plug drives by and takes all of your candy. Now you can't sell candy. Congratlations, you played yourself"
end