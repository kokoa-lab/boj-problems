---
title: "Guess the Array"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 47
accepted: 27
solved_users: 26
acceptance_rate: "57.778%"
collected_at: "2026-04-17T17:16:05.365184+00:00"
---

## 문제

This is an interactive problem. Your program will interact with the jury program using standard input and output.

Alice and Bob have decided to play a game called "Guess the Array". The rules of the game are very simple: Alice has an array of $n$ integers, and Bob has to guess this array by making no more than $n$ queries about the sums on the segments.

In one move Bob can make one of two types of queries to Alice:

1. "`? l r`" to find out the sum of numbers on the segment of the array from the $l$-th to the $r$-th element inclusive;
2. "`!`" to tell Alice that he is ready to give the answer. After this query Alice expects $n$ integers from Bob: the initial array.

For each first type query, Alice tells Bob the sum of the numbers in the requested segment. But to make it harder to guess, after each query Alice makes one segment *blocked*. In further queries, Bob cannot ask for the sum of the numbers on the blocked segments.

Help Bob guess Alice's array by making no more than $n$ first type queries.
