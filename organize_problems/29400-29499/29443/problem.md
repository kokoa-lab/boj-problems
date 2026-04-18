---
title: "Competition"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:43:28.629900+00:00"
---

## 문제

The programmers of Xednay are constantly developing new software products. One of the stages of testing a new program is verification of the correct conclusion in different conditions. And one of the conditions is the correct exit of all procedures and functions that ran during the program. To check if everything was right and the program didn't stop working in the middle of some routines, programmers created a tool which is logging all program activity.

The output this utility produce is very simple --- it is a string of round, square and curly brackets. The opening bracket means the launch of a new procedure with certain properties, and the closing bracket means the completion of a procedure with the same properties that the corresponding opening one.

Clearly, looking at such string, it is easy to see whether there were any problems. You need only to verify the bracket sequence to be correct.

The competitors of Xednay, the Elgoog, is not standing still. They create a virus which changes the result of the above utility by changing exactly one symbol in it.

When it was discovered, you was commissioned to write a program, which restores the string. The program should find a substitution of one character in the bracket sequence, after which it become correct.

## 입력

The first and only line of the input contains the bracket sequence. It is not longer than $10^5$ symbols. The only allowed symbols are `(`, `)`, `[`, `]`, `{` and }.

## 출력

If it is possible to change exactly one symbol in the given bracket sequence to make it correct, output the restored sequence. If it is not, output the string "No solution". If there are several such sequences, output any one.
