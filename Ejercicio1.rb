puts "Bienvenido al programa"
puts "Ingrese las horas trabajadas:"
horas = gets.to_i
puts "Ingrese el valor por hora:"
valor = gets.to_f
sueldo_bruto = horas * valor
puts "El sueldo bruto es: #{sueldo_bruto}"
beneficios = (sueldo_bruto * 0.25).to_f + 200
puts "Los beneficios son: #{beneficios}"
descuentos = (sueldo_bruto * 0.10).to_f + 50
puts "Los descuentos son: #{descuentos}"
sueldo_neto = sueldo_bruto + beneficios - descuentos
puts "El sueldo bruto es: #{sueldo_neto}"