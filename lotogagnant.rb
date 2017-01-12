#taper vos 5 numeros entre 1, 49 
puts "tape un chiffre"


def in_french digit
    ["zero" ,"un", "deux" ,"trois" ,"quatre" ,"cinq" ,"six" , "sept" , "huit", "neuf"][digit] 
end

digit=gets.to_i

puts in_french digit

