# Prolog ChatBot

A simple yet extendable chatbot implemented in Prolog.  
Designed as an academic project for undergraduate Artificial Intelligence courses.

---

## Project Overview

This chatbot demonstrates fundamental concepts of logic programming with Prolog.  
It interacts with users using a predefined knowledge base containing greetings, farewells, and AI-related concepts.  
The system uses rule-based inference to generate appropriate responses.

The goal is to provide a clean, modular, and well-documented codebase for educational purposes.

---

## Features

- Basic conversational abilities (greetings, farewells).  
- Knowledge about key AI concepts (e.g., Prolog, Neural Networks).  
- Easily extendable knowledge base and inference rules.  
- Interactive command-line interface for chatting.  
- Dynamic knowledge base support for future runtime learning.

---

## Project Structure

```

prolog-chatbot/
├── prochat.pl        # Main loader file
├── kb/               # Knowledge base
│   ├── facts.pl      # Static facts about greetings, concepts
│   ├── rules.pl      # Response rules and inference logic
│   └── dynamic.pl    # Dynamic knowledge base for learning
├── runner.pl         # Command-line chat interface
├── README.md         # Project documentation and instructions

````

---

## How to Use

1. Clone or download the repository.

2. Open the project in a Prolog environment such as SWI-Prolog.

3. Load the main file:

```prolog
?- [prochat].
````

4. Start chatting with the bot:

```prolog
?- start_chat.
```

5. Type your messages and press Enter. To exit, type:

```prolog
exit.
```

---

## Contribution and Extension

Contributions and improvements are welcome!
You can add more facts, expand the knowledge base, or improve the inference rules to make the chatbot smarter.

Planned enhancements include:

* Natural language processing and tokenization.
* Context-aware and multi-turn dialogues.
* Memory for learning new facts at runtime.

---

## Authors

* Sam
* Erfan
* Arshia

---
