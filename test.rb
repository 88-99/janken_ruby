class Player
 def input
   1
 end
end

class Enemy
 def input
   2
 end
end

class Janken
 def add(x, y)
    x + y
 end
end

player = Player.new
enemy = Enemy.new
janken = Janken.new

puts player.input
puts enemy.input
puts janken.add(player.input, enemy.input)
