---
title: "Binomial"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 364
accepted: 207
solved_users: 130
acceptance_rate: "51.383%"
collected_at: "2026-04-17T15:08:47.467018+00:00"
---

## 문제

There are people that wont be happy with solving a problem, unless the actual task is obscured by an elaborate and somewhat unnecessary story. If you are one of these people, then this problem is NOT for you.

You are given a sequence of non-negative integers \(a\_1, a\_2, . . . , a\_n\). You need to find the number of pairs \((i, j)\) such that \(1 \le i, j \le n\) and \(\binom{a\_i}{a\_j}\)is odd.

Note that \(\binom{n}{k}\) is the number of ways, disregarding order, that \(k\) objects can be chosen from among n objects. In particular, if \(n < k\) then \(\binom{n}{k} = 0\).

## 입력

The first line of input contains the number of test cases \(z\) (\(1 \le z \le 10\)). The descriptions of the test cases follow.

The first line of each test case contains the number of elements in the sequence \(n\) (\(1 \le n \le 10^6\)).

The second line contains \(n\) integers \(a\_i\) (\(1 \le a\_i \le 10^6\)) – the elements of the sequence.

## 출력

For each test case, output a single line which contains a single integer – the answer for the problem.
