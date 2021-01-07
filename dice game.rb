# We can use rand to, for example, write a simple dice game.
# The rules are:
# If I roll higher than my opponent, I win.
# Write the dice game as above.
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
# Upgrade the game once more: now we play several rounds for each game.
# The first player to win two rounds wins the game. (Still with two dice each.)

p1_score   = 0
p2_score   = 0

while
  player_one = rand(2..12)
  player_two = rand(2..12)
  if player_one > player_two

    p1_score += 1
    if p1_score == 2
      puts '2 points for me! I win!'
      break
    else
      puts 'Point for me'
    end
  elsif player_two > player_one
    p2_score += 1
    if p2_score == 2
      puts '2 points for you, I lose :('
      break
    else
      puts 'Point for you'
    end
  else
    puts 'Draw'
  end
end
