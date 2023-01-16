puts "Coucou toi, quel est ton prénom ?"
user_firstname = gets.chomp
puts "Bonjour, #{user_firstname}"
puts "Et puis-je te demander ton nom de famille ?"
user_lastname = gets.chomp
puts "Bonjour, #{user_firstname} #{user_lastname}"

puts "Quel est ton âge ?" 
user_age = gets.chomp
b = 6

puts "Donc en 2017 tu avais : #{user_age.to_i- b.to_i} ans"