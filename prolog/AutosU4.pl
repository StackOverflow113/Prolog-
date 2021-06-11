falla('humo',motor).
falla('se apaga',motor).
falla('consume gas',motor).
falla('baja compresion',motor).
falla('falta de potencia',motor).
falla('tira agua',motor).
falla('no avanza',transmision).
falla('truena al andar',transmision).
falla('no hace cambio',transmision).
falla('gasta aceite',transmision).
falla('no acelera',transmision).
falla('no da reversa',transmision).
fallag('falla motor','falla general').
fallag('falla transmision','falla general').
fallag('falla chasis','falla general').
fallag('falla de suspension','falla general').
fallag('falla electrica','falla general').
detecta(F1,F2,F3,F4,F5,F6,Causa):-falla(F1,Causa),falla(F2,Causa),falla(F3,Causa),falla(F4,Causa),falla(F5,Causa),falla(F6,Causa).
checkup(F1,F2,F3,F4,F5,General):-fallag(F1,General),fallag(F2,General),
fallag(F3,General),fallag(F4,General),fallag(F5,General).



