% Predicate to add two numbers
add(X, Y, Result) :-
    Result is X + Y.

% Predicate to subtract two numbers
subtract(X, Y, Result) :-
    Result is X - Y.

% Predicate to multiply two numbers
multiply(X, Y, Result) :-
    Result is X * Y.

% Predicate to divide two numbers, handling division by zero
divide(_, 0, 'Error: Division by zero') :- !.
divide(X, Y, Result) :-
    Result is X / Y.
