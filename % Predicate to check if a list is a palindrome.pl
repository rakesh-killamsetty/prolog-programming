% Predicate to check if a list is a palindrome
is_palindrome(List) :-
    reverse(List, List).
