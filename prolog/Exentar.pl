viaje('Cd.Juarez',chihuahua).
viaje('Chihuahua',torreon).
viaje('Torreon',mexico).
viaje('Mexico',guadalajara).
viaje('Guadalajara',mexico).
viajescala('Cd.Juarez','chihuahua','torreon','mexico','guadalajara').
viajar(V1,V2,V3,V4,V5):- viajescala(V1,V2,V3,V4,V5).

viajarr(E1,E2,V1,V2,V3,V4,V5):- viaje(E1,E2),viajescala(V1,V2,V3,V4,V5).





