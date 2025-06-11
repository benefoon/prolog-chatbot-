% kb/dynamic.pl
% Allows chatbot to learn new facts dynamically

:- module(dynamic, [memorize/2, known/2]).

:- dynamic memorized/2.

% Store new key-value pairs dynamically
memorize(Key, Value) :-
    \+ memorized(Key, Value),
    assertz(memorized(Key, Value)).

% Retrieve stored facts
known(Key, Value) :-
    memorized(Key, Value).
