puts "Опредение является ли треугольник прямоугольным, равнобедренным или равносторонним"
puts "Введите первую сторону треугольника: "
side1 = gets.chomp.to_i
puts "Введите вторую сторону треугольника: "
side2 = gets.chomp.to_i
puts "Ввежите третью сторону треугольника: "
side3 = gets.chomp.to_i

if side1**2 == side2**2 + side3**2 or side2**2 == side1**2 + c**2 or side3**2 == side1**2 + side2**2
  puts "Треугольник прямоугольный"
elsif side1 == side2 && side1 == side3
  puts "Треугольник равнобедренный"
elsif side1 == side2 || side2 == side3 && side3 == side3
  puts "Треугольник равнобедренный"
else
  puts "Треугольник не прямоугольный"
end