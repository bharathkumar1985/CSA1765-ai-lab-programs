% Define vowels
vowel(a).
vowel(e).
vowel(i).
vowel(o).
vowel(u).

% Base case: empty list has 0 vowels
count_vowels([], 0).

% Recursive case: check if the head is a vowel and count accordingly
count_vowels([H|T], Count) :-
    vowel(H),                  % If the head is a vowel
    count_vowels(T, RestCount), % Count vowels in the tail
    Count is RestCount + 1.    % Add 1 for the current vowel.

count_vowels([H|T], Count) :-
    \+ vowel(H),               % If the head is not a vowel
    count_vowels(T, Count).    % Continue with the tail without incrementing.
