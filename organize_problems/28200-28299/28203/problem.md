---
title: Classical Counting Problem
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:19:58.068983+00:00
---

## 문제

For an upcoming contest, $n$ problems are proposed. Problem $i$ has an initial integer score of $a\_i$ points.

There are $m$ judges who will vote for problems they like. Each judge will choose exactly $v$ problems, independently from other judges, and increase the score of each chosen problem by $1$.

After all $m$ judges cast their vote, the problems will be sorted in non-increasing order of score, and the first $p$ problems will be chosen for the problemset, for some $p$ between $1$ and $n$. Problems with the same score can be ordered arbitrarily (this order is decided by the contest director).

How many different problemsets are possible? Print this number modulo $998\,244\,353$. Two problemsets are considered different if some problem belongs to one of them but not to the other.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 50$). The description of the test cases follows.

The first line of each test case contains three integers $n$, $m$, and $v$, denoting the number of problems, the number of judges, and the number of problems every judge will vote for ($2 \le n \le 100$; $1 \le m \le 100$; $1 \le v \le n - 1$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, denoting the initial scores of the problems ($0 \le a\_i \le 100$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $100$.

## 출력

For each test case, print the number of possible problemsets, modulo $998\,244\,353$.

## 힌트

In the first test case, all possible problemsets are $\{2\}$, $\{3\}$, $\{1, 3\}$, $\{2, 3\}$, and $\{1, 2, 3\}$.

In the second test case, all possible problemsets are $\{1\}$, $\{2\}$, $\{3\}$, $\{1, 3\}$, $\{2, 3\}$, and $\{1, 2, 3\}$.

In the third test case, any non-empty subset of problems is a possible problemset.
