print('Digite o primeiro lado do triângulo')
lado1 = tonumber(io.read())
print('Digite o segundo lado do triângulo')
lado2 = tonumber(io.read())
print('Digite o terceorp lado do triângulo')
lado3 = tonumber(io.read())

if (lado1 + lado2 > lado3) and (lado1 + lado3 > lado2) and (lado2 + lado3 > lado1) then
    if (lado1 == lado2) and (lado2 == lado3) then
        print('É um triângulo equilátero!')
    elseif (lado1 == lado2) or (lado1 == lado3) or (lado2 == lado3) then
        print('É um triângulo isósceles!')
    else
        print('É um triângulo escaleno!')
    end
else
    print('Não é um triângulo!')
end