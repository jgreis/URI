# URI 1008. Salário

id_func = gets.chomp.to_i
horas_trab = gets.chomp.to_i
valor_hora = gets.chomp.to_f
salario = horas_trab * valor_hora

puts "NUMBER = #{id_func}"
puts "SALARY = U$ %.2f" % [salario]