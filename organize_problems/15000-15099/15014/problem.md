---
title: "Lemonade Trade"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 400
accepted: 107
solved_users: 89
acceptance_rate: "29.373%"
collected_at: "2026-04-17T13:48:15.893544+00:00"
---

## 문제

The lunch break just started! Your mother gave you one litre of pink lemonade. You do not like pink lemonade and want blue lemonade instead. Fortunately for you the other children in class are willing to trade with you.

Each of them is willing to offer you any quantity of the virtually infinite amount of lemonade they got from their mother, in exchange for their favourite lemonade, according to some exchange rate. The other children are sitting in a long row in the class room and you will walk along the row, passing each child only once. You are not allowed to walk back! Of course, you want to maximise the amount of blue lemonade you end up with. In case you can obtain more than 10 litres of blue lemonade, this is more than you will need, and you will throw away any excess (and keep the 10 litres).

Fortunately, you know in advance what everybody is offering for trade. Your task is to write a program to find the maximum amount of blue lemonade that you can obtain.

## 입력

The input consists of the following:

* One line containing a single integer 0 ≤ N ≤ 105, the number of children in the class room, excluding yourself;
* N lines, each containing two strings O, W and a floating point number 0.5 < R < 2, the name of the lemonade that is offered, the name of the lemonade that is wanted, and the exchange rate: for every litre of lemonade W that you trade you get R litres of lemonade O in return.

All strings are guaranteed to have at most 10 alphanumeric characters.

## 출력

Output a single line containing a single floating point number M, the maximum amount (in litres) of blue lemonade that you can obtain. In case you could obtain more than 10 litres, M is considered to be 10. You are required to output M with absolute precision 10−6.
