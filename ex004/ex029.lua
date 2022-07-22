print("Digite seu salário atual: ")
salarioAnterior = tonumber(io.read())
 
if salarioAnterior <= 280 then
    percentualDeAumento = 20
elseif salarioAnterior <= 750 then
    percentualDeAumento = 15
elseif salarioAnterior <= 1500 then
    percentualDeAumento = 10
else
    percentualDeAumento = 5
end
diferencaEntreSalarios = salarioAnterior * (percentualDeAumento / 100)
salarioAtual = salarioAnterior + diferencaEntreSalarios
print(string.format("Seu salário antes do reajuste era de R$%.2f", salarioAnterior))
print(string.format("Seu salário foi aumentado em %.1f%%", percentualDeAumento))
print(string.format("Seu salário foi aumentado em R$%.2f", diferencaEntreSalarios))
print(string.format("Seu salário atual é de R$%.2f", salarioAtual))