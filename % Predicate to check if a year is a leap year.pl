% Predicate to check if a year is a leap year
is_leap_year(Year) :-
    (Year mod 4 =:= 0,
     Year mod 100 =\= 0) ;
    (Year mod 400 =:= 0).
