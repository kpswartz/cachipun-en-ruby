jugador = ARGV[0]

sistema = rand(0..2)

if jugador == "piedra"
     elsif jugador == "papel" 
            elsif jugador == "tijera"
 
else
  puts "Debes elegir una opcion: piedra, papel o tijera."
  exit
end

sistema = case sistema
             when 0
               "piedra"
             when 1
               "papel"
             when 2
               "tijera"
             end


puts "Jugador: #{jugador}"
puts "Sistema: #{sistema}"

if (jugador == "piedra" && sistema == "tijera") || (jugador == "papel" && sistema == "piedra") || (jugador == "tijera" && sistema == "papel")
  puts "Ganaste W"
elsif jugador == sistema
  puts "Empate"
else
  puts "Perdiste L"
end