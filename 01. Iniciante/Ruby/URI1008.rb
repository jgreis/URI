# URI 01. Iniciante - 1008. Salário
id = gets.chomp.to_i
hrs_trab = gets.chomp.to_i
vlr_hora = gets.chomp.to_f
puts "NUMBER = #{id}\nSALARY = U$ %.2f" %[hrs_trab * vlr_hora]