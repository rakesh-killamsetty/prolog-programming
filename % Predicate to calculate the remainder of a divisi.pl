% Predicate to calculate the remainder of a division
remainder(_, 0, 'Error: Division by zero') :- !.
remainder(X, Y, Result) :-
    Result is X mod Y.
