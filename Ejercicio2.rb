puts "Bienvenido al programa"
puts "Ingrese el primer numero"
num1 = gets.chomp.to_i
puts "Ingrese el segundo numero"
num2 = gets.chomp.to_i
puts "Ingrese el tercer numero"
num3 = gets.chomp.to_i
sum = num1 + num2 + num3
puts "La suma de los numeros es: #{sum}"
if sum > 50 then
    puts "La suma es mayor a 50"
else
    puts "La suma es menor a 50"
end