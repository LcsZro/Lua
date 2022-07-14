function aula03()

    numero1 = 5
    numero2 = 8
    print(numero1 + numero2)
  
    
end

function aula04()

    print("Digite o primeiro numero")
    numero = io.read()
    --print("DIgite o segundo numero")
    --numero = io.read()

    --divisaoInteira = (numero1 / numero2) - ((numero1 / numero2) % 1)
    --print(divisaoInteira)

    numero1 = tonumber(numero1) --Converter para numero--
    numero1 = tolstring(numero1) --Converter para string--
    print(numero1 * 2)
    print(type(numero1))

end