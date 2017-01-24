#creation

#definr en symbole
zip_codes = {
    lille: 59000,
    paris: 75000
}

#afficher
puts "de quel ville voulez vous connaitre le code postal ?"

#recupere la valeur 
city= gets.chomp.to_sym

#comparaison de la valeur
codepostal=  zip_codes[city] 

puts city , codepostal




