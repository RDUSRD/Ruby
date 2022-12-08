puts "Bienvenido al Juego de Piedra, Papel o Tijera"
opcion = 0
while opcion != 4
    puts "\nJugador 1 elige una opción: "
    puts "1. Piedra"
    puts "2. Papel"
    puts "3. Tijera"
    puts "4. Salir"
    opcion = gets.chomp.to_i
    case opcion
    when 1
        puts "Elegiste Piedra"
    when 2
        puts "Elegiste Papel"
    when 3
        puts "Elegiste Tijera"
    when 4
        puts "Gracias por jugar"
    else
        puts "Opción no válida"
    end
    if 0 < opcion && opcion < 4 then
        opcion1 = 0
        while opcion1 != 1 && opcion1 != 2 && opcion1 != 3
            puts "\nJugador 2 elige una opción: "
            puts "1. Piedra"
            puts "2. Papel"
            puts "3. Tijera"
            opcion1 = gets.chomp.to_i
            case opcion1
            when 1
                puts "Elegiste Piedra"
            when 2
                puts "Elegiste Papel"
            when 3
                puts "Elegiste Tijera"
            else
                puts "Opción no válida"
            end
        end
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
    
end