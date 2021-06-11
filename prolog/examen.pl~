padres(juan,flores,perez,h).
padres(luis,hernandez,flores,h).
padres(raul,flores,torres,h).
padres(karla,torres,fuentes,m).
padres(lorena,flores,juarez,m).
padres(mariana,martinez,flores,m).
padres(pedro,torres,ruiz,h).
hijos(ricardo,flores,torres).
hijos(raul,flores,torres).
hijos(mariana,flores,flores).
hijos(jorge,hernandez,martinez).
hijos(karina,hernandez,torres).
primos(rene,torres,martinez).
primos(ceci,torres,martinez).
primos(laura,flores,juarez).
primos(jorge,hernandez,rios).
primos(karina,perez,torres).
tios(rogelio,torres,martinez).
tios(fernando,torres,martinez).
tios(lorena,flores,juarez).
tios(norma,hernandez,rios).
tios(perla,perez,torres).

papas(N1,A1,A2,S1,N2,A3,A4,S2,N3,A5,A6):- padres(N1,A1,A2,S1),padres(N2,A3,A4,S2),hijos(N3,A5,A6).

primospaternos(Nombre,A1,A2):-primos(Nombre,A1,A2).

tiospaternos(N1,A1,A2,S1,N2,A3,A4):-padres(N1,A1,A2,S1),tios(N2,A3,A4).
