---
title: "Guess The String"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:15:07.433408+00:00"
---

## 문제

This is an interactive problem.

Alice and Bob are playing a game. Alice chooses a string $s$ consisting of lowercase English letters. Bob may ask queries of sort "`?` $t$", which means "is the string $t$ a **subsequence** of $s$?". For example, if $s = $`abc`, the answer for the query "`? ac`" is "`YES`", while for the query "`? bb`" the answer is "`NO`". Total length of $t$'s in Bob's queries must not be too large, otherwise the players will grow bored with the game.

At any point, Bob may claim that he knows the chosen string $s$, and reveal his guess. If he is right, he wins, otherwise he loses.

Your task is to write a program which interactively asks queries and wins every game while not making too much queries.

## 입력

At the start of the interaction there is no input for your program.

After each "`?`"-query (refer to the output format), a single line is fed --- "`YES`" if $t$ is a **subsequence** of $s$, and "`NO`" otherwise.

It is known that $s$ is a non-empty string of lowercase English letters. Length of $s$ doesn't exceed $500$.

## 출력

Print descriptions of your queries on a single line each, according to the following format:

* "`?` $t$" for a subsequence query with the string $t$,
* "`!` $t$" for submitting a guess that $s = t$. After making this query, your program must terminate.

Total size of $t$ in "`?`"-queries must not exceed $6 \cdot 10^5$.

Don't forget to flush your output after each query.

## 힌트

The empty lines are only for clarity of the interaction order; no actual line breaks are fed.

Note that the guess in the provided sample case is surely correct if `a`, `b` and `c` letters only are allowed; for the original problem the guess would probably be judged as incorrect as there exist other strings which are in accordance with all queries, for instance, "`ad`".

A string $t$ is a *subsequence* of a string $s$ if it possible to erase some characters of $s$ (possibly none) to obtain $t$. Changing the order of the remaining characters is not allowed.
