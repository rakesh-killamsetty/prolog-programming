% Predicate to check if a number is within a given range [Lower, Upper]
within_range(Number, Lower, Upper) :-
    Number >= Lower,
    Number =< Upper.
