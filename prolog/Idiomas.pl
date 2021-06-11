personas(juan,perez,ingles).
personas(juan,perez,espanol).
personas(juan,perez,frances).
personas(liliana,hernandez,frances).
personas(liliana,hernandez,ingles).
personas(laura,flores,espanol).
personas(jose,perez,ingles).
personas(jose,perez,frances).
personas(perla,hernandez,ingles).
personas(perla,hernandez,espanol).
idiomas(estadosunidos,ingles).
idiomas(mexico,espanol).
idiomas(francia,frances).
idiomas(espana,espanol).
idiomas(canada,frances).

comunicacion(Nombre,Apellido,Idioma):- personas(Nombre,Apellido,Idioma).
viajar(Nombre,Apellido,Pais,Idioma):-personas(Nombre,Apellido,Idioma),idiomas(Pais,Idioma).
