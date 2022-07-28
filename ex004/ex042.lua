positivos = 0

print("Telefonou para a vítima? (S ou N): ")
resposta = io.read()

if (resposta == 'S' or resposta == 's') then positivos = positivos + 1 end
print("Esteve no local do crime? (S ou N): ")
resposta = io.read()

if (resposta == 'S' or resposta == 's') then positivos = positivos + 1 end
print("Mora perto da vítima? (S ou N): ")
resposta = io.read()

if (resposta == 'S' or resposta == 's') then positivos = positivos + 1 end
print("Devia para a vítima? (S ou N): ")
resposta = io.read()

if (resposta == 'S' or resposta == 's') then positivos = positivos + 1 end
print("Já trabalhou com a vítima? (S ou N): ")
resposta = io.read()

if (resposta == 'S' or resposta == 's') then positivos = positivos + 1 end
 
if (positivos < 2) then
    print("Inocente")
elseif (positivos == 2) then
    print("Suspeita")
elseif (positivos < 5) then
    print("Cúmplice")
else
    print("Assassino")
end