---
title: "What Next"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:19:17.970701+00:00"
---

## 문제

When you are entering program text into a development environment editor, there is usually a prediction system which will use your current context to help you by listing completions of the symbol you are typing or a symbol you could type next. Your task is to write a program to provide such predictions for the language “NZPC Speak”

The rules for writing NZPC Speak programs are as follows

* A program in NZPC Speak is a block.
* A block is a sequence of declarations and statements enclosed in braces ‘{‘ ‘}’.
* A declaration is ‘int’ or ‘float’ followed by a comma separated list of names (there must be at least one name) terminated by a semicolon.
* A statement is either a block or an assignment\_statement
* An assignment\_statement is a name, followed by ‘=’, followed by an expression, terminated by a semicolon. There is no type checking on assignment.
* Expressions are names or positive integers with operators ‘+’, ‘‐‘, ‘\*’ and ‘/’ only. Integers and floats may be mixed without restriction. (There are no parentheses.)
* Names are made from upper and lower case letters (considered distinct), digits and underscores. The first character in a name must not be a digit.
* Names used in expressions must have been declared before they are used.
* Names in inner scopes (nested blocks) mask names in their enclosing scope(s) from their point of declaration until the ‘}’ that closes the scope. If a name is declared more than once in a block, the second… declaration replaces the first… from the point of declaration.
* Integers are sequences of digits.
* Reserved words ‘int’ and ‘float’ may not be used as names.
* Programs may optionally have white space (spaces and newlines only) between tokens.
* Reserved words ‘int’ and ‘float’ must be followed by at least one white space character.

```

{
   int abc, abcd, abcdef;
   float ab, x, xy, xz;
   abc = 12 * xy + 99;
   {
       float abc;
       int xy;
       xy = abc + abcd;
   }
}
```

The text in the box is an NZPC Speak program. Your program will be presented with truncated syntactically correct NZPC Speak programs and will determine the ‘next’ symbol.

* Next symbols include punctuation and operators
* When input is truncated on a name or reserved word, such that further characters of the name could be typed (ie: no space or punctuation yet entered), then the next symbols to be listed are just the names that are valid at that point. This rule applies even when the name is already complete (see sample input).
* When entering a (possibly) new name in a declaration, no next symbols are listed.

## 입력

Input is a single line holding the number of problems to be solved. Each problem takes the form of a number of lines (between 1 and 100 inclusive) of program text. The final line of text for each problem will end with an ‘@’ character.

## 출력

For each problem the output will be a line with ‘Problem # where # is the problem number (1, 2, …) followed by zero or more lines, each holding a predicted ‘next’ symbol. Next symbols will be listed in alphabetic order, where alphabetic is interpreted as the ASCII code ordering with upper and lower case characters interleaved as follows.

This order for the characters used in NZPC Speak is: \* , / ; \_ { } + = 0…9 a A b B … z Z

Names will be output followed by their types (int or float) in parentheses.
