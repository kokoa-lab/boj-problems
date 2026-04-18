---
title: "Auxiliary Question of the Universe"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 73
accepted: 38
solved_users: 28
acceptance_rate: "56.000%"
collected_at: "2026-04-17T10:49:43.202726+00:00"
---

## 문제

As you probably know, scientists already discovered the Ultimate question of life, the Universe, and everything, and it is "What do you get if you multiply six by nine?". Not satisfied by this, the scientists contracted a small Magrateyan company to construct a mini-computer to find out some more specific question (they named it *auxiliary*), which can theoretically shed more light on life, the Universe or something else.

This computer was built, but unluckily (although not unexpectedly) the result of computation was corrupted and partially lost. Finally the computer constructors managed to receive a string, which is a part of the correct question. After thorough analysis the constructors started to believe that the original result can be reconstructed from the string by adding some letters to it without the string letters being reordered or removed. Also they believe that the correct result is an arithmetic expression (as with the Ultimate question), but since the question is auxiliary, it contains no multiplication, only addition. More precisely, it should correspond to the following grammar:

```

<expression> ::= <term> | <term> + <expression>
<term> ::= <number> | ( <expression> )
<number> ::= 0 ... 9 [ <number> ]
```

The constructors do not want to risk again, and they need your help to give just something to their clients. They ask you to reconstruct the question based on the corrupted computer answer which they managed to retrieve.

## 입력

The input file contains exactly one line --- the corrupted auxiliary question. It is a non-empty string which is at most 1000 symbols long. This string contains only symbols `+`, `(`, `)`, and `0`, ..., `9`.

## 출력

Output the reconstructed auxiliary question. It's guaranteed that there exists a correct question of less than 5000 symbols and your solution must also be shorter than that. If there is more than one solution, output any one.
