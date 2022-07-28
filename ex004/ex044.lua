print("Digite quantos quilos de morango foram comprados: ")
morango = tonumber(io.read())
print("Digite quantos quilos de maçã foram comprados: ")
maca = tonumber(io.read())
valor = 0
 
if (morango <= 5) then
    valor = valor + (morango * 2.5)
else
    valor = valor + (morango * 2.2)
end
if (maca <= 5) then
    valor = valor + (maca * 1.8)
else
    valor = valor + (maca * 1.5)
end
 
if ((morango + maca) > 8 or valor > 25) then
    valor = valor - (valor * 10 / 100)
end
print(string.format("O valor a ser pago é R$%.2f", valor))