---
title: "VUDU"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 304
accepted: 152
solved_users: 123
acceptance_rate: "53.017%"
collected_at: "2026-04-17T12:42:40.321990+00:00"
---

## 문제

Young Mirko has been buying voodoo dolls lately. Considering that he is very interested in the cheapest purchase possible, he has been tracking the prices of voodoo dolls each day. His price list consists of doll prices in the last N days, where doll price ai represents the price of a doll i days ago.

Mirko thinks he has noticed a connection between the average doll price in a sequence of consecutive days and the price on the following day. He wants to test his hunch and is puzzled by a very interesting question: “For a given P, how many different consecutive subsequences in the last N days are there, when the average doll price was greater than or equal to P?”

Two consecutive subsequences are considered different if their beginnings or ends are different.

## 입력

The first line of input contains the integer N, the sequence length (1 ≤ N ≤ 1 000 000). The second line of input contains N prices ai (0 ≤ ai ≤ 1 000 000 000). The third line of input contains an integer P. (0 ≤ P ≤ 1 000 000 000).

## 출력

The first and only line of output must contain the answer to Mirko’s question for a given P.

## 힌트

Clarification of the first example: The only subsequence that has an average greater than or equal to 3 is {3}.

Clarification of the second example: The subsequences that have an average greater than or equal to 2 are {1, 3}, {1, 3, 2}, {3}, {3, 2}, {2}.
