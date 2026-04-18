---
title: Campfire Riddle
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 30
accepted: 22
solved_users: 18
acceptance_rate: 81.818%
collected_at: 2026-04-17T17:57:55.234788+00:00
---

## 문제

One day Yurik found himself in a forest near the campfire where $n$ people had gathered.

It turned out that some of them are friends. Let's number all people with integers from $1$ to $n$. Let's denote the number of people that are friends with the $i$-th person, as $d\_i$. It suddenly turned out that two people with numbers $i$ and $j$ ($i \ne j$) are friends if and only if $d\_i = d\_j$.

When Yurik came home he got curious, what is the minimum number of pairs of people that could be friends, so that the condition described above to be satisfied?

## 입력

The only line contains one integer $n$ ($1 \le n \le 5\,000$) --- the number of people.

## 출력

Print one integer --- the minimum number of pairs of friends.

## 힌트

Consider the first example. All possible cases are described below:

1. Each two people are friends with each other. In this case the number of pairs of friends is $\frac{4 \cdot 3}{2} = 6$.
2. Three people are pairwise friends with each other, and the fourth person is not friend with anyone. In this case the number of pairs of friends is $3$.
