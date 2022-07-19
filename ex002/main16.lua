area_para_pintar = (read.io()) --Informe o tamanho da area para ser pintada
rendimentoDaTinta = 3 --1 litro rende 3 metros quadrados
litrosNaLata = 18
precoDaLata = 80.00
latasAComprar = math.ceil(area / (rendimentoDaTinta * litrosNaLata)) --math.ceil retorna um número inteiro maior
precoTotal = latasAComprar * precoDaLata
print(
    string.format("Você terá de comprar %i lata(s), gastando R$%.2f",
    latasAComprar, precoTotal)
)