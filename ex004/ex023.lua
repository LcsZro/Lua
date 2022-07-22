print('Digite sua primeira nota')
nota1 = io.read()
print('Digite sua segunda nota')
nota2 = io.read()
media = (nota1 + nota2) / 2.0

if media == 10 then
    print('Você foi aprovado por distinção')
elseif media >= 7 then
    print('Você foi aprovado')
else 
    print('Você foi reprovado')
end 