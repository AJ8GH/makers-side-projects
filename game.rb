# The user is told they're facing forward and can type 'forward', 'left', or 'right'.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they live, and can move again.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they won and the game exits.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.

moves = 0

while true

  if moves == 0
    puts "You're facing forward. You can move left, right or forward."
  elsif moves == 1
    puts "You live!"
  end

  way = gets.chomp

  if way == 'right'
    puts 'You were killed by a goblin!'
    break
  elsif way == 'left'
    puts 'you were killed by a werewolf'
    break
  elsif way == 'forward'
    moves += 1
    if moves == 2
      puts 'You win!'
      break
    end
  end
end
