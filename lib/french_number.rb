#ecrire une methode 
#-qui prend une instance de fixnum en argument
#-retourne la chaine de caractere du nombre ecrit en toute lettre en francais
 class FrenchNumbers 

def in_french num
    case num
    when 0
     "zero"     
    when 1
     "un"
    when 2
     "deux"
    when 3
     "trois"
    when 4
     "quatre"
    when 5
     "cinq"
    when 6
    "six"
    when 7
     "sept"
    when 8
     "huit"
    when 9
        "neuf"
    else 
        nil
    end
end

puts in_french 5
# => "cinq"


puts "tape un chiffre"

class FrenchNumbers
    def in_french index
   chiffre= ["zero" ,"un", "deux" ,"trois" ,"quatre" ,"cinq" ,"six" , "sept" , "huit", "neuf" ][index]
   return 
   chiffres_dix= ["dix" , "onze" , "douze" , "treize", "quatorze", "quinze", "seize" , "dix-sept", "dix-huit" , "dix-neuf"]
   chiffres_dizaine = [ ,, "vingt" , "trente", "quarante" , "cinquante", "soixante" , "soixante", "quatre-vingt" , "quatre-vingt"]
     
end

index=gets.to_i

puts in_french 5
# => "toto"
class Fixnum
    def self.in_french 

end