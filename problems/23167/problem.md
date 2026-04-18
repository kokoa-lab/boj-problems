---
title: Drunkards
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:43:23.129758+00:00
---

## 문제

He is a positive man in every way, except that he goes to the bar every evening...

One of your friends is a bartender in the city's most famous (and only) bar. There are $2 \cdot n + 1$ houses in the city, located along one long road and numbered from $0$ to $2 \cdot n$. The bar is located in the house numbered $n$.

The interesting fact is that all drunkards in the city have the same habit. Of course, they leave the bar having a condition not allowing them to go along a way home, so they start to walk without a goal. Namely, every drunkard has an array $a$ in mind, which has length $n$. In the $i$-th second after leaving the bar, the drunkard wants to change his position in the road by $a\_i$ ($|a\_i| = 1$). If the drunkard was in front of the house $j$, he would be in front of the house $j + a\_i$ after this change.

However, they are so drunk that each second with probability $\frac{p}{100}$ they are not capable of moving and stay in their current position.

If a drunkard arrives in front of his house, his family members see him and take him home. Possibly, if he lives in the $n$-th house itself, his family members will take him immediately.  However, after $n$ seconds, if not taken, a drunkard becomes disappointed and sleeps in the street.

Another drunkard came to the bar. The bartender does not know where he lives, so he just assumes for every house the probability is $\frac{1}{2 \cdot n + 1}$ that the drunkard lives there. Calculate the probability that his family members will take him home modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $p$ ($1 \leq n \leq 5000$, $0 \leq p \leq 100$), which are described in the statement.

The second line contains $n$ integers $a\_1, \ldots, a\_n$ ($|a\_i| = 1$) --- the drunkard's intentions in the $i$-th second.

## 출력

Output one integer --- the answer modulo $998\,244\,353$.

Formally, let $M = 998\,244\,353$. It can be shown that the answer can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and it is guaranteed that $q$ is not divisible by $M$. Output the integer equal to $p \cdot q^{-1} \bmod M$. In other words, output such an integer $x$ that $0 \leq x < M$ and $x \cdot q = p \pmod{M}$.
