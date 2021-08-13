# URI 1009. Salário com Bônus

nome = gets.chomp
salario = gets.chomp.to_f
vendas = gets.chomp.to_f
pagamento = vendas * 0.15 + salario

puts "TOTAL = R$ %.2f" % [pagamento]