% kb/rules.pl
% Defines chatbot responses based on user input

:- module(rules, [response/2]).

:- use_module(facts).

% Match greetings
response(Input, Response) :-
    facts:greeting(Input),
    Response = "Hello! How can I help you?".

% Match farewells
response(Input, Response) :-
    facts:farewell(Input),
    Response = "Goodbye! Have a nice day.".

% Respond with concept explanations
response(Input, Response) :-
    facts:concept(Input, Explanation),
    Response = Explanation.

% Default fallback response
response(_, "Sorry, I didn't understand. Could you rephrase?").
