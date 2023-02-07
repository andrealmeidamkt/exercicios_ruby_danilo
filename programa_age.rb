result = ''

loop do #fica rodando até dar a opção inválida
    puts result
    puts 'Selecione uma das seguintes opcoes'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opcao: '

    option = gets.chomp.to_i

    if option == 1

        print 'Digite o seu nome: '
        nome = gets.chomp
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "#{nome} você nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}\n\n"
    
    elsif option == 0 #se a opção for 0 da um break no loop
        break
    else
        result = 'Opção inválida'
    end
    system('cls')
end
