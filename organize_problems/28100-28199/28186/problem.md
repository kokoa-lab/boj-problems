---
title: "Endless Road"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:19:42.377459+00:00"
---

## 문제

Suppose we have three chips on integer points on an infinite line (it is possible that two or more chips are at the same point). Every second one chip, taken equiprobably, moves to the next integer point (if the point was equal $x$, it becomes $x + 1$).

For each value of $t$ from $1$ to $n$, your task is to find the expected value of the maximal chip coordinate after $t$ seconds.

## 입력

The first line of input contains three integers $a$, $b$, $c$ ($0 \le a \le b \le c \le 10^6$): the initial coordinates of the chips.

The second line contains a single integer $n$ ($1 \le n \le 2 \cdot 10^6$): the maximal time we are interested in.

## 출력

For each $t$ from $1$ to $n$, print a single line with a single number: the expected value of the maximal chip coordinate after $t$ seconds, expressed as an integer modulo prime number $998\,244\,353$. Formally, you can see that the expectation is a rational number $\frac{p}{q}$, where $q$ is coprime with $998\,244\,353$. You should output the number $pq^{-1}$ modulo $998\,244\,353$.
