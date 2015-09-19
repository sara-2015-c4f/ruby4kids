while true
    puts "Zombie virus level"
    level = gets.to_i
    if level < 0
        break
    end
    if level==0
        puts "No virus detected"
    else
        if level > 101
            puts "Sorry, you will Have to be Exterminated"
        else
            if level < 10
                puts "Please Administer 1 dose of the Zombie virus Antidote"
            else
                puts " Please Administer 2 doses of the Zombie virus Antidote"
            end
        end
    end
end
