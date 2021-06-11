membresiaprincipal(juan,perez,22,h,a).
membresiaprincipal(liliana,hernandez,23,m,a).
membresiaprincipal(laura,flores,22,m,b).
membresiaprincipal(jose,perez,23,h,c).
membresiaprincipal(miguel,lopez,23,h,a).
membresiaprincipal(mario,flores,25,h,a).
membresiaprincipal(perla,hernandez,26,m,b).
miembrop(juan,perez,'luz hernandez',a).
miembrop(juan,perez,'pedro martinez',a).
miembrop(laura,flores,'laura manriquez',b).
miembrop(jose,perez,'selene flores',c).
miembrop(jose,perez,'mariana hernandez',c).
miembrop(jose,perez,'liliana flores',c).
categoria('Solo ninos',a).
categoria('Permitido Ninos,Comedia y Drama',b).
categoria('Permitido Ninos,Comedia,Drama, Terror y Adultos',c).

miembros(Nombre,Apellido,Categoria):-membresiaprincipal(Nombre,Apellido,_,_,Categoria).
extra(Autorizado,Categoria):-miembrop(_,_,Autorizado,Categoria).
adicional(Nombre,Apellido,Autorizo,Categoria):-miembrop(Nombre,Apellido,Autorizo,Categoria).








