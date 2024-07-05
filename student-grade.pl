% grade(Student, Course, Grade).
grade(john, math, 75).
grade(john, history, 58).
grade(mary, math, 92).
grade(mary, history, 85).
grade(paul, math, 45).
grade(paul, history, 63).
grade(lisa, math, 77).
grade(lisa, history, 70).

% Predicate to check if a student passed a course
passed(Student, Course) :-
    grade(Student, Course, Grade),
    Grade >= 60.

