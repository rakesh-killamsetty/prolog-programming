% parent(Parent, Child).
parent(john, mary).
parent(john, paul).
parent(susan, mary).
parent(susan, paul).
parent(mary, lisa).
parent(mary, james).
parent(david, susan).
parent(emma, susan).


% Sibling relationship
sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.

% Grandparent relationship
grandparent(GP, GC) :-
    parent(GP, P),
    parent(P, GC).

% Grandchild relationship
grandchild(GC, GP) :-
    grandparent(GP, GC).

% Aunt/Uncle relationship
aunt_or_uncle(AU, N) :-
    sibling(AU, P),
    parent(P, N).

% Cousin relationship
cousin(C1, C2) :-
    parent(P1, C1),
    parent(P2, C2),
    sibling(P1, P2).
