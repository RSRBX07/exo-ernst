#crer un hash 
meta_hash= {}
meta_hash = { "place" => "roubaix", "author" =>"ernst" }

#affcher
puts "made with love @ #{meta_hash["place"]} by #{meta_hash["author"]}"
#autre methode

mon_hash = { 
    14=> "ilyesse"
    9=> "safya"
    20=> "vincent"
    'place'=> "roubaix"
}

place = mon_hash['place']
author= mon_hash['20']

puts "made with love in @#{place} by #{author}"
