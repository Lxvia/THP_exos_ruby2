
def start_game
    i = 0
    puts "You are on the step #{i} of a 10 steps stairs, please roll the dice and climb."
end

def roll_dice
    dice = rand(0..6)
    puts "> #{dice}"
end


def dice_5_6(dice, i)
    if dice == 5 || 6
     puts " Congrats ! You climb 1 stair. You are now at stair #{dice + i}"
    end
end

def dice_1(dice, i)
    if dice == 1
    puts "Oh no... You go down 1 stair. You are now at stair #{dice - i}"
    end
end

def dice_2_3_4(dice, i)
    if dice = 2 || 3 || 4
    puts "Nothing happens. You stay on stair #{stair}"
    end
end

def end_game(i)
    if i == 10
        puts "You have reached the last step and finished the game ! Congratulations !!!!!"
    end
end

def perform
    start_game
    roll_dice
    dice_5_6(start_game, roll_dice)
    dice_1(start_game, roll_dice)
    dice_2_3_4(start_game, roll_dice)
end

perform
    