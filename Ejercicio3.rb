puts "Bienvenido al programa"
puts "Ingrese las horas trabajadas:"
hours = gets.chomp.to_i
puts "Ingrese el valor por hora:"
value = gets.chomp.to_f
salary = hours * value
if hours > 48 then
    exceso = hours - 48
    salary = salary + (exceso * (value * 0.5))
    puts "El salario o monto a pagar con el exceso de #{exceso} horas es: #{salary}"
else
    puts "El salario o monto a pagar es: #{salary}"
end