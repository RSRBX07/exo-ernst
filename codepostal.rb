#creation

codes_postaux={
    "lille" => "59000",
    
    "roubaix"=>"59300"
}

#afficher
puts "de quel ville voulez vous connaitre le code postal ?"

#recupere la valeur 
city= gets.chomp

#comparaison de la valeur
codepostal=  codes_postaux[city] 

puts city , codepostal



