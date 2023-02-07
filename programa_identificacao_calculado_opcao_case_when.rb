print "\n \n"
print "-------------------------------------------\n"
print "Seja bem Vindo ao Software Calculadora \n"
print "Aperte Enter para continuar..... \n"
print "-------------------------------------------"
gets.chomp

print "Digite o seu nome: "
nome = gets.chomp


print "\n\n"

print "--------------------\n"
print "Menu de Opções \n"
print "1 - Somar\n"
print "2 - Subtrair\n"
print "3 - Multiplicar\n"
print "4 - Dividir\n"
print "--------------------\n"

print "Agora escolha qual a operação que você deseja fazer: "

opcao = gets.chomp.to_i #pegando a opcao digitada... um número inteiro



case opcao

when 1
  print "Digite um numero: "
  numero_1_soma = gets.chomp.to_i
  print "\n"

  print "Digite outro numero: "
  numero_2_soma = gets.chomp.to_i
  print "\n"

  resultado_da_soma = numero_1_soma + numero_2_soma
  print "#{nome} o Resultado da sua operação de adição foi #{resultado_da_soma}"

    gets.chomp

when 2
    print "Digite um numero: "
    numero_1_subtracao = gets.chomp.to_i
    print "\n"

    print "Digite outro numero: "
    numero_2_subtracao = gets.chomp.to_i
    print "\n"

    resultado_da_subtracao = numero_1_subtracao - numero_2_subtracao
     print "#{nome} o Resultado da sua operação de subtracao foi #{resultado_da_subtracao}"

    gets.chomp

when 3
    print "Digite um numero: "
    numero_1_multiplicacao = gets.chomp.to_i
    print "\n"

    print "Digite outro numero: "
    numero_2_multiplicacao = gets.chomp.to_i
    print "\n"

    resultado_da_multiplicacao = numero_1_multiplicacao * numero_2_multiplicacao
     print "#{nome} o Resultado da sua operação de multiplicacao foi #{resultado_da_multiplicacao}"

    gets.chomp

when 4
    print "Digite um numero: "
    numero_1_divisao = gets.chomp.to_f
    print "\n"

    print "Digite outro numero: "
    numero_2_divisao = gets.chomp.to_f
    print "\n"

    resultado_da_divisao = numero_1_divisao / numero_2_divisao

     print "#{nome} o Resultado da sua operação de divisao foi #{resultado_da_divisao}"

    gets.chomp


end

print "\n\n"

print "Agora aperte ENTER para finalizar \n"
gets.chomp

system("cls") #executa um comando no terminal
