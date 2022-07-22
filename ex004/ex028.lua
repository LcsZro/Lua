print('digite M-matutino ou V-Vespertino ou N- Noturno')
turno = string.upper(io.read())
M = matutino
V = vespertino
N = Noturno

if turno == M then
    print('Bom dia!')
elseif turno === V then
    print('Boa tarde!)
elseif turno == N then
    print('Boa noite!')
else 
    print('Valor inválido')
end