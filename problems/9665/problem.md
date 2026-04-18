---
title: GMO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 176
accepted: 80
solved_users: 71
acceptance_rate: 49.650%
collected_at: 2026-04-17T12:12:38.967505+00:00
---

## 문제

A multinational company is asking you to help them genetically modify an apple. In order for the apples to grow faster, to get more of them, to make them bigger and make them look nicer and more simmetrical, the apple's DNA requires an insertion of a certain swine gene.

The apple's DNA is represented by a series of characters from the set {A, C, G, T}. The required swine gene is also comprised of charaters from this set. The apple's DNA should be injected with some characters into some places, so that the resulting sequence contains a swine gene somewhere (in successive locations). To make things a bit more complicated, inserting each of the characters A, C, G, T has its own cost.

Help this multinational company in achieving their goal with the lowest possible total cost. As a reward, you get a ton of their apples.

## 입력

The first line of input contains a sequence of N (1 ≤ N ≤ 10 000) characters which represent the apple's DNA.

The second line of input contains a sequence of M (1 ≤ M ≤ 5 000) characters which represent the swine gene that we want to insert into the apple's DNA.

Both the sequences are comprised only of characters from the set {A, C, G, T}.

The third line of input contains four integers from the interval [0, 1000]: the cost of inserting one character A, C, G, T, in that order.

## 출력

The first and only line of output must contains the minimal total cost.

## 힌트

Clarification of the first example: Some of the possible solutions are GCATA and GTCAT (the inserted characters are bolded), the first solution costs 7 + 5, the second 7 + 3.
