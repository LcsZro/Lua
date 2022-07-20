function aula7()

    print('Digite um numero1: ')
    numero1 = tonumber(io.read())
    print('Digite um numero2: ')
    numero2 = tonumber(io.read())
    print('Digite um numero3: ')
    numero3 = tonumber(io.read())

    if (numero1 > numero2) and (numero1 > numero3) then --sintaxe mais simples
       -- if numero1 > numero3 then-- 
            print('Numero 1 é maior')
        end
    end
end