---
title: "L-system"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:25:55.169598+00:00"
---

## 문제

A D0L (Deterministic Lindenmayer system without interaction) system consists of a finite set Σ of symbols (the alphabet), a finite set P of productions and a starting string w. The productions in P are of the form x -> u, where x in Σ and u in Σ+ (u is called the right side of the production), Σ+ is the set of all strings of symbols from Σ excluding the empty string. Such productions represent the transformation of the symbol x into the string u. For each symbol x ∈ Σ , P contains exactly one production of the form x -> u. Direct derivation from string u1 to u2 consists of replacing each occurrence of the symbol x ∈ Σ in u1 by the string on the right side of the production for that symbol. The language of the D0L system consists of all strings which can be derived from the starting string w by a sequence of the direct derivations.

Suppose that the alphabet consists of two symbols a and b. So the set of productions includes two productions of the form a -> u, b -> v, where u and v ∈ {a,b}+, and the starting string w ∈ {a,b}+. Can you answer whether there exists a string in the language of the D0L system of the form xzy for a given string z? (x and y are some strings from Σ\*, Σ\* is the set of all strings of symbols from Σ, including the empty string.). Certainly you can. Write the program which will solve this problem.

## 입력

The input of the program consists of several blocks of lines. Each block includes four lines. There are no empty lines between any successive two blocks. The first line of a block contains the right side of the production for the symbol a. The second one contains the right side of the production for the symbol b and the third one contains the starting string and the fourth line the given string z. The right sides of the productions, the given string z and the starting string are at most 15 characters long.

## 출력

For each block in the input there is one line in the output containing YES or NO according to the solution of the given problem.
