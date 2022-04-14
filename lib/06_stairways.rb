def roll_dice
    return rand(6)+1

end

def analyze_dice(dice)
    if dice >=5
        puts "You go up a stair"
        return 1
    elsif dice == 1
        puts "You go down a stair"
        return -1
    else
        puts "Rien ne se passe"
        return 0
    end
end

def show_state(num)
    puts "You are on step n° #{num}"
end

def is_over?(num)
    if num == 10
        return true
    else
        return false
    end
end

def play
    puts "Bienvenue dans le jeu!!"
  
    step = 1
    show_state(step)
  
    while(!is_over?(step)) do
      puts "tapez 'entrée' pour jouer"
      gets.chomp
      step += analyze_dice(roll_dice)
      show_state(step)
    end
  
    puts "===Vous avez gagné!==="
  end

