array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a| #busca elementos dentro do array, neste caso todos >= 4
    a >= 4
end

    puts selection