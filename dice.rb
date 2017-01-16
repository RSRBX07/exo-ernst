
#creer un tableau (array) [], array.new
#faces = [1,2,3,4,5,6]
#puts faces
#hasard=  rand 1..6

#puts "votre numero est le #{hasard}"

#retourne la valeur d'un dés

=begin def roll()
    hasard =  rand 1..6
end

def roll_cheated cheated_value
    cheated_value
end
puts "votre face est le #{roll}"
puts "votre face est le #{roll}  "

=end
#methode avec ou sans des cheated 


def roll (cheated_value = nil)
    # si cheated_value return cheated_value
    if cheated_value
         cheated_value
    # sinon return de normal
    else 
         rand 1..6
    end
end
puts "votre lancée est #{roll 5}"

class dice

end







