require 'cpf_cnpj'
require "rainbow"


def validar(cpf)
    if CPF.valid? cpf
        puts "-"*15 + "\nCPF: "+Rainbow("VÁLIDO\n").green + "-"*15
    else
        puts "-"*15 + "\nCPF: "+Rainbow("INVÁLIDO\n").red + "-"*15
    end
end   

print "Validador de Cpf e Cnpj \n"
print "1 - Validar Cpf \n"
print "2 - Validar Cnpj \n"
print "0 - Sair \n"
print "Digite a opção desejada: "
opcao = gets.chomp.to_i;



case opcao
when 1
    print "Informe o Cpf :"
    cpf = gets.chomp.to_i
    validar(cpf)
end