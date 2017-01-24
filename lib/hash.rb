#crer un hash 
meta_hash= {}
meta_hash = { "place" => "roubaix", "author" =>"ernst" }

#affcher
puts "made with love @ #{meta_hash["place"]} by #{meta_hash["author"]}"
#autre methode

#mon_hash = { 
 #   14=> "ilyesse"
  #  9=> "safya"
   # 20=> "vincent"
    #'place'=> "roubaix"
#}

#place = mon_hash['place']
#author= mon_hash['20']

#puts "made with love in @#{place} by #{author}"

#CREATION DE CODE POSTAL

hash_identity= {}
hash_identity={"ville" => "roubaix","lille","codepostal"=>"59300","59000"}

puts "quel est votre code postal ?"
zipcode= gets.chomp
puts "votre code postal est @#{hash_identity["codepostal"], votre ville est #{hash_identity["ville""]}}
