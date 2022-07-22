print('Digite o preço do produto:')
produto1 = tonumber(io.read())
print('Digite o preço do segundo produto:')
produto2 = tonumber(io.read())
print('Digite o preço do terceiro produto:')
produto3 = tonumber(io.read())

if produto1 < produto2 and produto2 < produto3 then
    print(string.format('O produto 1 é o mais barato custando R$',produto1))
elseif produto2 < produto1 and produto2 < produto3 then
    print(string.format('O produto 2 é o mais barato custando R$',produto2))
else
    print(string.format('O produto 3 é o mais barato custanro R$', produto3))
end