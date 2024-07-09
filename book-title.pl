% Predicate to check if a keyword is in a title
title_contains_keyword(Title, Keyword) :-
    sub_atom(Title, _, _, _, Keyword).

% Predicate to find books with a specific keyword in the title
find_books_by_keyword(Keyword, Title) :-
    book(Title, _),
    title_contains_keyword(Title, Keyword).


% book(Title, Author).
book('Pride and Prejudice', 'Jane Austen').
book('1984', 'George Orwell').
book('To Kill a Mockingbird', 'Harper Lee').
book('Moby Dick', 'Herman Melville').
book('The Great Gatsby', 'F. Scott Fitzgerald').
book('War and Peace', 'Leo Tolstoy').
book('Anna Karenina', 'Leo Tolstoy').
book('The Catcher in the Rye', 'J.D. Salinger').
book('Brave New World', 'Aldous Huxley').
book('Animal Farm', 'George Orwell').



