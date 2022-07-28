print('Digite um numero:')
numero1 = tonumber(io.read())
print('Digite um segundo numero:')
numero2 = tonumber(io.read())
print('Digite a operação (+, -, *, /)')
op = io.read()

if op == '+' then
   resultado = numero1 + numero2
elseif op == '*' then
    resultado = numero1 * numero2
elseif op == '/' then
    resultado = numero1 / numero2
elseif op == '-' then
    resultado = numero1 - numero2
else
    print('Digite um numero valido')
end

print('O resultado é'..resultado)

if (math.floor(resultado) % 2 == 0) then
    print('O numero é par')
else
    print('O numero é impar')
end

if 0 >= resultado then
    print('Negativo')
else
    print('Positivo')
end
    