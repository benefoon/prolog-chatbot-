% prochat.pl
% Main entry point for Prolog ChatBot
% Responsible for loading modules and starting the system

:- module(prochat, [start_chat/0]).

% Load all chatbot components
:- use_module(kb/facts).
:- use_module(kb/rules).
:- use_module(kb/dynamic).
:- use_module(runner).

% Starting predicate for user interaction
start_chat :-
    format("~n🤖 Welcome to Prolog ChatBot!~n", []),
    format("Type your message or 'exit.' to quit.~n~n", []),
    runner:chat_loop.
