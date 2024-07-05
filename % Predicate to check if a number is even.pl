% Predicate to check if a number is even
is_even(X) :-
    X mod 2 =:= 0.

% Predicate to check if a number is odd
is_odd(X) :-
    X mod 2 =\= 0.
