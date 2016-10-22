# As it's coming up to Halloween I'm going to try making a haunted house game

def haunted_house
    puts "A door creaks open."
    puts "A ghost, a werewolf and a witch step forwards."
    puts "They ask you \"Trick or treat?\""
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "trick"
        puts "BOO! Did I scare you?"
        trick
        elsif choice == "treat"
        puts "Excellent, you went for treat!"
        treat
    else dead("It's Halloween so you have to choose trick or treat!")
    end
    
end


    
    def trick
        puts "Tell me yes or no whether I scared you."
        
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "yes"
            puts "Oh dear, have a nice cup of tea to get over the shock."
            exit(0)
            elsif choice == "no"
            puts "Hmph, was I not scary enough?! I'll go work on my code to make it more frightening!"
            exit(0)
        else dead("It's Halloween so you have to choose trick or treat!")
        end
        
    end
    
        
    def treat
        puts "Whose treat do you want: ghost, werewolf or witch?"
        
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "ghost"
            puts "Woooooooo I'm a scary ghost, have some Haribo"
            exit(0)
            elsif choice == "werewolf"
            puts "Woof woof woof, here's some Maltesers"
            exit(0)
            elsif choice == "witch"
            puts "Mwahahahahaha, here's some Cadbury's buttons"
            exit(0)
        else dead("It's Halloween so you have to choose trick or treat!")
        end
    end
    
haunted_house