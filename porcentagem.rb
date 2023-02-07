print "Digite o valor total da compra: "
valor = gets.to_f

print "Digite o desconto que deseja dar (nao precisa do %): "
desconto = gets.to_f

calcular_desconto = ((desconto * valor)/100)
valor_com_desconto = valor - calcular_desconto
puts "O Valor com desconto é: #{valor_com_desconto}\n"

puts "Foi descontado:  #{calcular_desconto}\n"