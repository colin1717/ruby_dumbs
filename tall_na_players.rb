puts "\n \n"

print "Please enter the number of current NBA players that are at least 7 feet tall. > > "
tall_players = gets.chomp.to_f


nba_chance = 0.17

tall_americans = (tall_players / nba_chance)

puts "There are #{tall_americans} American males that are at least 7 feet tall."

puts "\n \n"
