print('Digite a primeira nota do semestre: ')
    nota1 = tonumber(io.read())
    print('Digite a segunda nota do semestre: ')
    nota2 = tonumber(io.read())
     
    media = (nota1 + nota2)/2
     
    if media >= 9 then
        aproveitamento = 'A'
    elseif media >= 7.5 then
        aproveitamento = 'B'
    elseif media >= 6 then
        aproveitamento = 'C'
    elseif media >= 4 then
        aproveitamento = 'D'
    else
        aproveitamento = 'E'
    end
     
    if aproveitamento == 'D' or aproveitamento == 'E' then
        print(string.format("REPROVADO\nAproveitamento: %s", aproveitamento))
    else
        print(string.format("APROVADO\nAproveitamento: %s", aproveitamento))
    end