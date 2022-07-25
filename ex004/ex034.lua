print('Digite o valor de a: ')
a = tonumber(io.read())
if a == 0 then
    print('Não é uma equação do segundo grau')
else
    print('Digite o valor de b: ')
    b = tonumber(io.read())
    print('Digite o valor de c: ')
    c = tonumber(io.read())
    delta = (b ^ 2) - (4 * a * c)
    if delta < 0 then
        print('Delta menor que 0. Não há raízes reais.')
    elseif delta == 0 then
        raiz = (-b)/(2 * a)
        print(string.format('Delta é zero. A raíz é %f', raiz))
    else
        raiz1 = (-b + (delta ^ (1/2)))/(2 * a)
        raiz2 = (-b - (delta ^ (1/2)))/(2 * a)
        print(string.format('Delta maior que zero. A raíz 1 é %f, e a raiz 2 é %f', raiz1, raiz2))
    end
end