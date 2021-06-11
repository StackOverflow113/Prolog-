enfermedad('malestar general','hepatitis').
enfermedad('cansancio y falta de concentracion','hepatitis').
enfermedad('febricula (decimas) o fiebre de hasta 39C','hepatitis').
enfermedad('dolor muscular y articular','hepatitis').
enfermedad('dolor de cabeza','hepatitis').
enfermedad('fotofobia','hepatitis').
enfermedad('sintomas digestivos','hepatitis').
enfermedad('falta de apetito','hepatitis').
enfermedad('nauseas','hepatitis').
enfermedad('vomitos','hepatitis').
enfermedad('diarrea','hepatitis').
enfermedad('diarrea','gastroenteritis').
enfermedad('nauseas','gastroenteritis').
enfermedad('vomitos','gastroenteritis').
enfermedad('dolor abdominal','gastroenteritis').
enfermedad('dificultad para respirar','ah1n1').
enfermedad('vomitos','ah1n1').
enfermedad('diarrea','ah1n1').
enfermedad('cambios bruscos en la frecuencia cardiaca','ah1n1').
remedio('tomar tempra una cucharada cada 12 horas y mejorales uno cada 12 horas','ah1n1').
remedio('tomar omeprazol una cada 12 horas','gastroenteritis').
remedio('tomar Ribavirina una cada 24 horas','hepatitis').
consulta(E1,E2,E3,E4,Enfermedad,Remedio):- enfermedad(E1,Enfermedad),enfermedad(E2,Enfermedad),enfermedad(E3,Enfermedad),enfermedad(E4,Enfermedad),remedio(Remedio,Enfermedad).


