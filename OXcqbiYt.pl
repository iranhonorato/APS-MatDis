p(resina).
a(iran).
a(esthefanny).
n(resina).

dieta(cutting).
dieta(bulking).
dieta(vegetariana).

t(resina, iran).
t(resina, esthefanny).

s(iran, cutting).

r(resina, cutting, iran).
r(resina, bulking, esthefanny).

o(iran, emagrecer).
o(esthefanny, engordar).

o(A, emagrecer) :-
    r(_, cutting, A).

o(A, engordar) :-
    r(_, bulking, A).

prescrito_por(N, D, A) :-
    r(N, D, A).
