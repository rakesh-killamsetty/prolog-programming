
% Predicate to check if a number is prime
is_prime(2) :- !.
is_prime(N) :-
    N > 2,
    N1 is floor(sqrt(N)), % Calculate the square root of N and floor it to get the upper limit for checking.
    \+ has_divisor(N, 2, N1).

% Helper predicate to check if N has a divisor between Start and End (inclusive).
has_divisor(N, Start, End) :-
    Start =< End,
    (N mod Start =:= 0; Next is Start + 1, has_divisor(N, Next, End)).
