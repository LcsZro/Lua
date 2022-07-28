    print("Digite F para filé duplo, A para alcatra e P para picanha: ")
    carne = io.read()
    print("Digite quantos quilos dessa carne vai comprar: ")
    peso = tonumber(io.read())
    print("Dinheiro ou cartão tabajara (5% de desconto)? D ou C: ")
    pagamento = io.read()
    preco_total = 0
    
    print("\nHipermercado Tabajara\nCupom fiscal\n")
    if (carne == 'F' or carne == 'f') then
        print("Item: Filé Duplo")
        if (peso > 5) then
            preco_total = peso * 5.8
        else
            preco_total = peso * 4.9
        end         
    elseif (carne == 'A' or carne == 'a') then
        print("Item: Alcatra")
        if (peso > 5) then
            preco_total = peso * 6.8
        else
            preco_total = peso * 5.9
        end
    elseif (carne == 'P' or carne == 'p') then
        print("Item: Picanha")
        if (peso > 5) then
            preco_total = peso * 7.8
        else
            preco_total = peso * 6.9
        end
    end
    print(string.format("Quantidade: %.2fKg", peso))
    print(string.format("Preço total: R$%.2f", preco_total))
    if (pagamento == 'D' or pagamento == 'd') then
        print("Tipo de pagamento: Dinheiro")
        desconto = 0
        print(string.format("Desconto: R$%.2f", desconto))
        print(string.format("Valor a pagar: R$%.2f", (preco_total - desconto)))
    elseif (pagamento == 'C' or pagamento == 'c') then
        print("Tipo de pagamento: Cartão Tabajara")
        desconto = preco_total * 5 / 100
        print(string.format("Desconto: R$%.2f", desconto))
        print(string.format("Valor a pagar: R$%.2f", (preco_total - desconto)))
    end