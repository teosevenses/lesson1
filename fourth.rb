puts "Первый коэффициент"
 a = gets.chomp.to_i
 puts "Второй коэффициент"
 b = gets.chomp.to_i
 puts "Третий коэффициент"
 с = gets.chomp.to_i


 if D > 0

   x1 = (- 1 * b + Math.sqrt(d)) / 2 * a
   x2 = (- 1 * b - Math.sqrt(d)) / 2 * a

   puts "Дискриминант равен #{D}, корни уравнения #{x1}, #{x2}"

 elsif D == 0
 
 x = - b / (2 * a)
   puts "Дискриминант равен #{D}, корень уравнения #{x}"

 else  d < 0
    
    puts "Дискриминант равен #{D}, Корней нет"

 end