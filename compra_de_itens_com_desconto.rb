system 'clear'

puts "=================="
puts "Cardápio de Itens"
puts "=================="

puts "1 - Calçado"
puts "2 - Roupa"
puts "3 - Boné"
puts "4 - Óculos"
puts "=================="

print "Digite a opção desejada: "
opcao = gets.to_i

    if opcao == 1
        print "Digite o valor do Calçado: "
            valor_produto = gets.to_f
            nome_produto = 'Calçado'
        end

        if opcao == 2
            print "Digite o valor da Roupa: "
                valor_produto = gets.to_f
                nome_produto = 'Roupa'
            end

            if opcao == 3
                print "Digite o valor do Boné: "
                    valor_produto = gets.to_f
                    nome_produto = 'Boné'
                end

                if opcao == 4
                    print "Digite o valor do Óculos: "
                        valor_produto = gets.to_f
                        nome_produto = 'Óculos'
                    end

                    puts "Você escolheu um #{nome_produto} de R$ #{valor_produto}"
                    puts "======================================="
                    print "Informe o valor do desconto do produto: "
                        desconto_produto = gets.to_f
                    puts "======================================="

                    calcular_desconto = ((desconto_produto * valor_produto)/100)
                    valor_com_desconto = valor_produto - calcular_desconto

    
                    puts "RESUMO DA SUA COMPRA"
                    puts "Produto escolhido: #{nome_produto}"
                    puts "Valor do produto escolhido: #{valor_produto}"
                    puts "Desconto: #{desconto_produto}"
                    puts "Valor do produto escolhido com desconto: #{valor_com_desconto}"
                    
                    