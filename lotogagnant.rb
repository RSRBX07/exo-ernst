#taper vos 5 numeros entre 1, 49 

puts " tape 5 nuemros entre 1 et 49"
num = gets.chomps

puts "vos numeros sont #{num}"

bag= (1..49) to_a
pickin_balls= bag.shuffle.take(5).sort

