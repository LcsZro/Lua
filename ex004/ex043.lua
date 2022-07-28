print('Digite quantos litros vai abastecer:')   --preco - ( 1.9 * litros * 5 / 100)-- Calculo porcentagem
litros = tonumber(io.read())
print('Digite A para alcool ou G para gasolina')
combustivel = tonumber(io.read())

if A == combustivel or a == combustivel then
    preco = litros * 1.90
    if preco > 20 then
        preco = preco - (1.90 * litros * 5 / 100)
    elseif preco <= 20 then
        preco = preco - (1.90 * litros * 3 / 100)
    end
end

if G == combustivel or g == combustivel then
    preco = litros * 2.50 
    if preco > 20 then
        preco = preco - (2.50 * litros * 6 / 100) 
    elseif preco <= 20 then
        preco = preco - (2.50 * litros * 4 / 100)
    end
end

print(string.format('O preco a pagar é R$%.2f', preco))
        
    

