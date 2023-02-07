# array = [1, 2, 3, 4]

# puts "\n Executando .map multiplicando cada item por 2"
# # .map não altera o conteúdo do array original

# novo_array = array.map do |a| #percorre o array e cria um novo array comparando e multiplicando por 2
#     a*2
# end 

# puts "\n Array Original "
# puts "#{array}"

# puts "\n Novo Array"
# puts "#{novo_array}" #gera o novo array multiplicado

array = [1, 2, 3, 4]

puts "\n Executando .map! multiplicando cada item por 2 no array original"
# .map não altera o conteúdo do array original

array.map! do |a| #aqui ele força a substituição no array ORIGINAL
    a*2
end 

puts "\n Array Original "
puts "#{array}"
