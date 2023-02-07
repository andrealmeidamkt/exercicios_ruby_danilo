print "Digite o número do mês em que você nasceu: "
    mes = gets.chomp.to_i #pegando um número inteiro

case mes  #inicio do case
when 1..3 #calculando entre intervalos
    puts 'Você nasceu no inicio do ano'
when 4..7
    puts 'Você nasceu no meio do ano'
when 8..12
    puts 'Você nasceu no final do ano'    
else
    puts 'Não foi possivel identificar'
    
end #final do case

#Podemos simplificar o case para evitar o excesso de Ifs... e elifs...