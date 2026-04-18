---
title: "Code Formatting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 43
accepted: 20
solved_users: 18
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:49:01.819771+00:00"
---

## 문제

Programmers are known to wage religious wars when issues of proper code formatting are discussed. When new team of programmers starts working on a project, it often brings slightly different code formatting style and wants to reformat old source code according to their own style. Moreover, inexperienced programmers often neglect the importance of good and consistent code style, thus complicating the work of their teammates and themselves. This situation creates thriving market for code formatting tools.

You are taking part in a proof-of-concept project for a new code formatting tool code named Salvation. This is only a pilot project aimed not for a practical usefulness, but to demonstrate your ability to parse and format code of a high-level language. Your task is to write code formatter for a language called TRIVIAL (The Rival Implementation-Agnostic Language). This language has trivial lexical and grammatical structures. It does not have any keywords and control structures, because all constructs of the language are represented as function calls and closures.

The lexical structure consists of identifiers, opening and closing parenthesis and curly braces, commas, and semi-colons. Identifiers consist only of digits '0'--'9' and Latin letters 'a'--'z', 'A'--'Z'. Lexical terms may be separated by whitespaces, leading and trailing whitespaces in the file are also allowed. Whitespace may consist of spaces, tab characters (ASCII code 9), and line separators (a pair of ASCII 13, 10).

The structure of the valid trivial program is derived from the following productions:

* Program ::= Block
* Block ::= '{' Statements '}'
* Statements ::= Statement $|$ Statement Statements
* Statement ::= Expression ';'
* Expression ::= *identifier* ['(' Arguments ')'] [Block]
* Arguments ::= Expression $|$ Expression ',' Arguments

Properly formatted trivial program additionally conforms to the following rules:

* There are no empty lines.
* Tab characters are not used.
* The first character of the file is opening curly brace '{' (no preceding whitespaces), and the last character of the file is closing curly brace '}' (no trailing whitespaces).
* Each line is preceded by $4N$ space characters, where $N$ is called *indentation level*.
* The first and the last lines of the program have zero indentation level.
* Lines that constitute block body and are enclosed in curly braces '{'...'}' have one more indentation level.
* No whitespace is allowed inside the line with the exception of the following two cases where a single space character is mandatory: before opening curly brace character '{' and after comma ','.
* Lines (with the only exception of the last line) end with semicolon ';' or opening curly brace '{' characters. These characters cannot appear in the middle or at the beginning of any line (including the last one).
* Closing curly brace '}' characters appear only at the beginning of lines after indentation spaces.

See sample output section for an example of properly formatted trivial program.

## 입력

The input file contains valid trivial program. Size of the input file does not exceed 2000 bytes.

## 출력

Write to the output file properly formatted trivial code for the program given in the input file.
