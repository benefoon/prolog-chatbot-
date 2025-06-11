% kb/facts.pl
% Facts about greetings, farewells, and AI concepts

:- module(facts, [greeting/1, farewell/1, concept/2]).

% Greetings the bot recognizes
greeting("hello").
greeting("hi").
greeting("hey").
greeting("good morning").
greeting("good afternoon").

% Farewells the bot recognizes
farewell("bye").
farewell("goodbye").
farewell("see you").
farewell("take care").

% AI concepts and short definitions
concept("prolog", "Prolog is a logic programming language based on formal logic and rules.").
concept("artificial intelligence", "AI enables machines to perform tasks that require human intelligence.").
concept("neural networks", "Neural networks simulate interconnected neurons to solve complex problems.").
concept("genetic algorithms", "Genetic algorithms use evolution-inspired methods for optimization tasks.").
