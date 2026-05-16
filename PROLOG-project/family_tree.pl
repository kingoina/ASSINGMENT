
% FAMILY TREE 


%  FACTS 
% Gender

male(john).
male(paul).
male(mike).
male(kevin).

female(mary).
female(linda).
female(susan).
female(anna).

% Parent relationships

parent(john, paul).
parent(mary, paul).

parent(john, linda).
parent(mary, linda).

parent(paul, mike).
parent(susan, mike).

parent(linda, kevin).
parent(anna, kevin).

% RULES

% Father
father(X, Y) :-
    male(X),
    parent(X, Y).

% Mother
mother(X, Y) :-
    female(X),
    parent(X, Y).

% Grandparent
grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).

% Sibling
sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.

% Uncle
uncle(X, Y) :-
    male(X),
    sibling(X, Z),
    parent(Z, Y).

% Aunt
aunt(X, Y) :-
    female(X),
    sibling(X, Z),
    parent(Z, Y).

% Cousin
cousin(X, Y) :-
    parent(A, X),
    parent(B, Y),
    sibling(A, B).

%  SAMPLE QUERIES


 father(john, paul).
 mother(mary, linda).
 grandparent(john, mike).
 sibling(paul, linda).
 uncle(paul, kevin).
 cousin(mike, kevin).
