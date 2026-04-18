---
title: Moving Randomly
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:45:21.277546+00:00
---

## 문제

Consider a following game on an array:

You are playing as a pointer. Initially you are pointing to a random element of this array (equiprobably).

At each moment of the game you may do one of the following:

1. **Finish the game**. The game ends and your score is equal to the value of the element you are pointing to.
2. **Move**. You equiprobably move one element to the left or to the right. If you may point outside of bounds of the array after this you are not allowed to choose this option. (*You might get dereferenced and then you might turn into a goat, the whole game might be optimized out, e.t.c --- it's undefined behaviour, who knows. Anyway you want neither of these.*)

You make this choice repeatedly until the game ends. It can be proven that $\lim\_{m \to \infty} f(m) = 0$, where $f(m)$ is the probability that you can choose Move $m$ times.

The score of the array is the maximum expected score you can obtain if you play optimally. (*You are a smart pointer.*)

You are given an array $a$. For each of its prefixes calculate it's score modulo $998\,244\,353$.

Taking a potentially non-integer number $X$ modulo $M$ is the following procedure:

Jury guarantees that $X$ is equal to some irreducible fraction $\frac{P}{Q}$ where Q has an inverse modulo $M$. In that case $X$ modulo $M = A$, where $A$ is an integer between 0 and $M - 1$ inclusive and $P - QA$ is divisible by $M$. It can be shown, that $A$ is unique.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 5 \cdot 10^5$) --- length of $a$.

The second line contains n space separated integers $a\_i$ ($1 \leq a\_i \leq 10^6$) --- elements of $a$.

## 출력

Output $n$ integers. i-th of them should be equal to the score of prefix of $a$ of length $i$ taken modulo 998244353.

## 힌트

Consider the prefix of length 3 of the first example (i.e the full array), which is equal to [3,1,2]. The optimal strategy is to move from second element if you start pointing at it. You won't to be able to move afterwards or if you start poining to some element other than second.

The score is $\frac{5}{2}$ which is equal to 499122179 modulo 998244353.
