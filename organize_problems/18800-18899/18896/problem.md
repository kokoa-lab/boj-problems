---
title: Identifier Sequence
special_judge: false
time_limit: 7 초
memory_limit: 128 MB
submissions: 34
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:11:09.299879+00:00
---

## 문제

Johnny is a hacker and recently he came into possession of a database of a large bank. The most important task at hand is to extract the clients' IDs from it. They are sorted and concatenated into a single sequence of digits, without the marks where the concatenation took place; these marks are in a separate file, which Johnny does not have. Johnny wants to retrieve the IDs, that is, compute how many IDs can be obtained by cutting the sequence into pieces. Johnny believes in his luck: if the there are many ways to cut the sequence, surely the one that maximises the number of IDs is the correct one.

As the clients' IDs were assigned at different stages, they can be of different lengths and can have leading zeroes. But Johnny knows that each ID has a unique numerical value, when treated as number written in base-10 positional notation.

## 입력

First and only line of the input contains a sequence on $n$ ($1 \leq n \leq 10^6$) base-10 digits. There are no other characters between those digits, in particular, no spaces. This is the sequence of IDs, which Johnny has.

## 출력

You should write one natural number --- the maximal number of clients' IDs into which the sequence can be cut.

## 힌트

The sequence of clients' IDs corresponding to the answer is : $1$, $05$, $40$, $910$. Note the ID $05$ has a numerical value $5$.
