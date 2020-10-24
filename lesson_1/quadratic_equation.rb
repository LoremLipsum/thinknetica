print "Введите коэффициент a: "
a = gets.chomp.to_i
print "Введите коэффициент b:  "
b = gets.chomp.to_i
print "Введите коэффициент c:  "
c = gets.chomp.to_i

d = b**2 - 4 * a * c
divider = 2 * a

if d > 0
  d_root = Math.sqrt(d)
  puts "D = #{d}"
  puts "x1 = #{ (-b + d_root) / divider }"
  puts "x2 = #{ (-b - d_root) / divider }"
elsif d == 0
  puts "D = #{d}"
  puts "x1 = x2 = #{ -b / divider }"
else d < 0
  puts "D = #{d}"
  puts "Корней нет."
end
