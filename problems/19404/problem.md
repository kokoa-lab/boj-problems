---
title: Distribution of Prize Money
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 8
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T15:19:20.748340+00:00
---

## 문제

The most famous Zurumbian programming contest, Zurumbia Open, has been recently held online. The total prize fund of the contest is $x$ Zurumbian roubles!

There were $n$ contestants taking part, and each of them was ranked from 1-st to $n$-th. No two contestants had the same rank.

Unfortunately, the distribution of prize money among the contestants is not known yet. It's only known that every contestant will receive a non-negative integer amount of Zurumbian roubles, and no contestant will receive less money than another contestant with greater rank.

Some of the contestants are your friends. You've decided to find the least possible part of the prize fund which will be definitely received by them in total, among all valid distributions of prize money. Also, you are interested in the *worst* distribution --- that is, the one that leads to the least possible amount of money received by your friends. Write a program to help yourself.

## 입력

The first line of the input contains a single integer $x$ ($1 \le x \le 10^9$) --- the total prize fund, in Zurumbian roubles. The second line contains a string of length $n$ ($1 \le n \le 400$) consisting of uppercase English letters "`Y`" and "`N`" only. The $i$-th (1-based) character of the string equals to "`Y`" if the contestant ranked $i$-th is your friend, and "`N`" otherwise.

## 출력

Output two lines.

The first line must contain the least possible amount of money, in Zurumbian roubles, which will be definitely received by your friends in total.

The second line must contain a non-increasing sequence of $n$ non-negative integers --- the prizes of the contestants ranked first, second, $\ldots$, $n$-th in the worst distribution of prize money. The sum of these $n$ integers must be equal to $x$. If there are several worst distributions, you may output any of them.

## 힌트

In the distribution from the example test case, your friend ranked first will receive 7 Zurumbian roubles, the third-ranked one will receive 3 Zurumbian roubles, and two other friends will receive nothing, resulting in the grand total of 10 Zurumbian roubles received by your friends. It can be proved that in any distribution of prize money, your friends will always receive at least 10 Zurumbian roubles.
