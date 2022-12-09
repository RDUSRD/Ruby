juego = ['piedra', 'papel', 'tijera']

puts(juego[rand(0..2)])
puts(juego.sample)

def decision (opcion, opcion1) 
  if opcion == opcion1
            puts "\nEmpate"
        elsif opcion == 1 && opcion1 == 2
            puts "\nGana Papel de jugador 2"
        elsif opcion == 1 && opcion1 == 3
            puts "\nGana Piedra de jugador 1"
        elsif opcion == 2 && opcion1 == 1
            puts "\nGana Papel de jugador 1"
        elsif opcion == 2 && opcion1 == 3
            puts "\nGana Tijera de jugador 2"
        elsif opcion == 3 && opcion1 == 1
            puts "\nGana Piedra de jugador 2"
        elsif opcion == 3 && opcion1 == 2
            puts "\nGana Tijera de jugador 1"
        end
        puts "\nPara salir seleccione la opción 4"
end
