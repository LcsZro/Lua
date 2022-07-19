print("Digite a área em m² a ser pintada: ")
metrosQuadrados = tonumber(io.read())
metrosQuadradosMaisDez = metrosQuadrados * 1.1 --// Para os 10% a mais que a questão pede
 
rendimentoLitro = 6
litrosLata = 18
precoLata = 80
rendimentoLata = rendimentoLitro * litrosLata
litrosGalao = 3.6
precoGalao = 25
rendimentoGalao = rendimentoLitro * litrosGala  
 
somenteLatas = math.ceil(metrosQuadrados / rendimentoLata)
somenteGaloes = math.ceil(metrosQuadrados / rendimentoGalao)
latas = math.floor(metrosQuadradosMaisDez / rendimentoLata)
galoes = math.ceil((metrosQuadradosMaisDez % rendimentoLata) / rendimentoGalao)
 
precoSomenteLatas = somenteLatas * precoLata
precoSomenteGaloes = somenteGaloes * precoGalao
precoLatas = latas * precoLata
precoGaloes = galoes * precoGalao
precoLatasEGaloes = precoLatas + precoGaloes
 
print(string.format('Somente Latas: %i, custando R$%.2f\n', somenteLatas, precoSomenteLatas))
print(string.format('Somente Galões: %i, custando R$%.2f\n', somenteGaloes, precoSomenteGaloes))
print(string.format('Latas: %i , Galões: %i, custando R$%.2f', latas, galoes, precoLatasEGaloes))


