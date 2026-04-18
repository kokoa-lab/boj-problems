---
title: "Three Competitions"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 97
accepted: 33
solved_users: 21
acceptance_rate: "47.727%"
collected_at: "2026-04-17T16:43:37.071641+00:00"
---

## 문제

Last month, $n$ people participated in three competitions. The people are labeled with distinct integers from $1$ to $n$. In each competition, the people were sorted by performance and got ranked from $1$ to $n$. The lower the rank, the better the player. There were no ties in any of the rankings.

Today, instead of $n$ people participating at once, two people compete head-to-head. The winner of the match is the person who wins at least two out of three competitions. The winner then proceeds to compete with another person. This turned out to be quite interesting: even if a person $a$ cannot directly win against another person $b$, it's possible that another person $c$ wins against $b$ and then $a$ wins against $c$. That way, we can say that $a$ "indirectly" wins against $b$. It's also possible that two people can indirectly win against each other!

Formally, a person $a$ is said to **directly win against** another person $b$ if $a$ has a lower rank than $b$ in at least two competitions. Also, $a$ is said to **indirectly win against** $b$ if there exists a sequence of people $p\_1, p\_2, \cdots, p\_k$ ($k \geq 2$) such that $p\_i$ directly wins against $p\_{i+1}$ for all $i = 1, \cdots, k-1$, $p\_1 = a$ and $p\_k = b$.

Given the ranks of the people in each competition, answer $q$ questions asking whether person $a$ indirectly wins against another person $b$.

## 입력

The first line contains a single integer $n\ (2 \leq n \leq 2 \cdot 10^5)$, the number of people.

Each of the next $n$ lines contains three integers, which represent the ranks of each person in each of the three competitions, in order from person $1$ to person $n$. For each competition, each integer rank from $1$ to $n$ appears exactly once.

The next line contains a single integer $q\ (1 \leq q \leq 2 \cdot 10^5)$, the number of questions.

Each of the next $q$ lines contains two integers $a$ and $b\ (1 \le a, b \le n$, $a \neq b)$, asking whether person $a$ indirectly wins against person $b$.

## 출력

Output $q$ lines. The $i$-th line should be either \verb YES \ or \verb NO . If person $a$ indirectly wins against person $b$, output \verb YES , otherwise output \verb NO .

## 힌트

Person 1 directly (and indirectly) wins against 2. Person 2 doesn't directly win against 1, but 2 directly wins against 3 and 3 directly wins against 1, so 2 indirectly wins against 1.
