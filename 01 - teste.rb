require "cpf_cnpj"
require "rainbow"

puts "Entre com o CPF: "
cpf = gets.to_i

if CPF.valid? cpf
    puts "-"*15 + "\nCPF: "+Rainbow("VÁLIDO\n").green + "-"*15
else
    puts "-"*15 + "\nCPF: "+Rainbow("INVÁLIDO\n").red + "-"*15
end