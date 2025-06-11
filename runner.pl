% runner.pl
% Command line interface for chatbot interaction

:- module(runner, [chat_loop/0]).

:- use_module(rules).
:- use_module(dynamic).

chat_loop :-
    write("You: "),
    read_line_to_string(user_input, Input),
    ( Input = "exit" ->
        writeln("🤖 Chat ended. Goodbye!");
      process_input(Input),
      chat_loop
    ).

process_input(Input) :-
    % Convert input to lowercase for uniform matching
    string_lower(Input, Normalized),
    ( rules:response(Normalized, Reply) ->
        format("Bot: ~w~n", [Reply])
    ; dynamic:known(Normalized, Reply) ->
        format("Bot (learned): ~w~n", [Reply])
    ; format("Bot: Sorry, I don't understand: '~w'~n", [Input])
    ).
