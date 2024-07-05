% Predicate to check if a number is prime
is_prime(2) :- !.
is_prime(N) :-
    N > 2,
    \+ (between(2, N1, N), N1 * N1 =< N, N mod N1 =:= 0).
