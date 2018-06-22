# Runs a timer while the game is also running

Thread.new do

   sleep 35

   puts "\nBOOOOOOOOOOOOM!"

   sleep(1)

   "Mission Status: ".each_char {|g|; print g; sleep 0.035; $stdout.flush }

   sleep(0.8)

   print "Failure \n"

   sleep(0.5)

   exit

   active = false

end



# Welcome / Customizable user-name

"Welcome to Mansion Mania!\n".each_char {|a|; print a; sleep 0.035; $stdout.flush }

"Enter your code name: ".each_char {|b| print b ; sleep 0.035; $stdout.flush }

agent = gets.capitalize.chomp

   system("clear")

   sleep(0.5)



# Intro Message

"Agent #{agent}, The Force has received a tip about a device in the Grover Mansion!\n".each_char {|c|; print c; sleep 0.035; $stdout.flush }

"It is your job to find it before it is too late!...\n".each_char {|d|; print d; sleep 0.035; $stdout.flush }

   sleep(1)

print "Press 'ENTER' to go to Grover Mansion..."

enter = gets

system("clear")



#Block for if the device is found

def found

   # Selects random wire to cut

   wire = ["1", "2", "3"]

   random_wire = wire.sample

   puts "You found the device!"

   sleep(0.2)

   

   puts "Quick! Cross your fingers and cut a wire!"

   puts "1\)Red 2\)Green 3\)Blue"

   cut_wire = gets.chomp

   if cut_wire == random_wire

       puts "The device has been deactivated! Congratulations!"

       "Mission Status: ".each_char {|e|; print e; sleep 0.035; $stdout.flush }

       sleep(0.8)

       puts "Success \n"

   else

       puts "BOOOOOOOOOOOOM!"

       sleep(1)

       "Mission Status: ".each_char {|f|; print f; sleep 0.035; $stdout.flush }

       sleep(1)

       puts "Failure \n"

   end

end



#Start over in FOYER if nothing is found

def nothing_here

   puts "There is nothing in here!"

   puts "Try again!"

   puts body

end



class Mansion

   # Selects random hiding spot

   hiding_spots = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

   @@random_spot = hiding_spots.sample

   

   def body

       puts "You have entered the FOYER."

       puts "Search: 1\)Left 2\)Right 3\)Upstairs"

       foyer = gets.chomp    

       case foyer

       when foyer = "1"

           puts "You are in the KITCHEN."

           puts "Search: 1\)Pantry 2\)Table 3\)Oven"

           kitchen = gets.chomp

           if kitchen == @@random_spot

               found

           else

               nothing_here

           end

       when "2"

           puts "You are in the STUDY."

           puts "Search: 4\)Bookshelf 5\)Recliner 6\)Desk"

           study = gets.chomp

               if study == @@random_spot

                   found

               else

                   nothing_here

               end  

       when "3"

           puts "You are in the MASTER BEDROOM."

           puts "Search: 7\)Bed 8\)Credenza 9\)Wardrobe"

           bedroom = gets.chomp

           if bedroom == @@random_spot

               found

           else

               nothing_here

           end  

       else

           body

       end

   end

end



game = Mansion.new

puts game.body