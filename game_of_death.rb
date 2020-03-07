require_relative "classes.rb"
require_relative "methods.rb"
def main
    game_over = false
    while !game_over
        puts "playing game!\n"
        
        new_player = Player.new("Bruce", 100, 10, 1)
        puts "#{new_player.name}'s health is #{new_player.health}"
        
        enemy_1 = Enemy.new("Dan", 40, 5, 1, "punch")

        fight(new_player, enemy_1)

        game_over = true
        puts "\n"
    end
end



main