status_do_produto = 'fechado'

unless status_do_produto == 'aberto' #o contrario do if
    mudanca = 'pode mudar'
else
    mudanca = 'nao pode mudar'
end

    print "Voce #{mudanca}"