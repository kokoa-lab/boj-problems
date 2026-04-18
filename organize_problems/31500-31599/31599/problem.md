---
title: Personality Test
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 90
accepted: 63
solved_users: 58
acceptance_rate: 74.359%
collected_at: 2026-04-17T19:31:39.652304+00:00
---

## 문제

There are $n$ students taking a personality test consisting of $m$ questions. The students are numbered from $1$ to $n$ and the questions are numbered from $1$ to $m$. For each question, each student can either answer it with a single uppercase Latin character (`A`–`Z`) or not answer it. Let $S\_i$ be a string of $m$ characters representing the answers of student $i$, where the $j$-th character of $S\_i$ is an uppercase Latin character if they answered question $j$, or a period (`.`) if they did not.

Two students are considered *similar* if there is a set of at least $k$ questions where both students answered all questions in the set, and for each question in the set, they answered it with the same answer.

For example, let $n = 3$, $m = 3$, $k = 2$, $S\_1 =$ `BBC`, $S\_2 =$ `..C,` and $S\_3 =$ `.BC`. In this example, students $1$ and $3$ are similar since they answered questions $2$ and $3$ with the same answer, while students $2$ and $3$ are not similar since they answered only question $3$ with the same answer.

You want to find a pair of integers $(a, b)$ such that $a < b$ and students $a$ and $b$ are similar, or determine if there is no such pair. If there is more than one pair, find the one with the **smallest** $b$. If there is still more than one pair, find the one with the **largest** $a$.

## 입력

The first line of input contains three integers $n$, $m$, and $k$ ($2 ≤ n ≤ 5000$; $1 ≤ m ≤ 3000$; $1 ≤ k ≤ 5$). Each of the next $n$ lines contains a string of $m$ characters. The $i$-th line contains the string $S\_i$.

## 출력

Output one line containing the integers $a$ and $b$ representing the pair of similar students as mentioned in the problem statement, or just the integer `-1` if there is no such pair.
