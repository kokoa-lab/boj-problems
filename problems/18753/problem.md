---
title: "Alternative Accounts"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 89
accepted: 40
solved_users: 33
acceptance_rate: "54.098%"
collected_at: "2026-04-17T15:09:13.295772+00:00"
---

## 문제

Everybody knows that *jiry\_2 = Syloviaely*.

There are n different accounts on the website, and some of them competed in the recent k contests. However, Mike suspects that there are lots of alternative accounts: two or more accounts owned by the same person.

There are axioms believed by everyone:

* Nobody can use two different accounts in one contest simultaneously.
* Nobody shares an account, which means that each account can only be owned by one person.

So, a set of accounts may be owned by the same person if no two of them took part in the same contest.

Mike wants to know the minimum possible number of different people behind the given list of accounts.

## 입력

The first line contains an integer T (1 ≤ T ≤ 105) indicating the number of test cases. For each test case:

The first line contains two integers n, k (1 ≤ n ≤ 105, 1 ≤ k ≤ 4).

Each of the following k lines contains an integer m (1 ≤ m ≤ n) first, followed by m distinct integers xi (1 ≤ xi ≤ n) indicating the accounts participating in the contest.

Some accounts may not participate in any contests.

It is guaranteed that Σn ≤ 5 · 105.

## 출력

For each test case, output one line with one integer: the answer.
