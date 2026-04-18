---
title: Casual Dancers
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 18
accepted: 16
solved_users: 12
acceptance_rate: 92.308%
collected_at: 2026-04-17T17:13:15.572924+00:00
---

## 문제

Three friends are studying random walks. To delve deeper into the topic, they have decided to play a game.

Initially, the friends stand at integer points $x\_1, x\_2, x\_3$ on the number line.

The game lasts for $k$ seconds.

Each second, an integer $j$ is chosen uniformly at random from the set $\{ 1, 2, 3 \}$. Then, friend $j$ increases their coordinate by $1$ with probability $p$ percent, or decreases their coordinate by $1$ with probability $(100 - p)$ percent.

Note that multiple friends can stand at the same point, both initially and during the game.

The *stretch* is defined as the length of the shortest segment on the number line containing all three friends.

Find the expected stretch after $k$ seconds, modulo $998\,244\,353$ (see the Output section for details).

## 입력

The first line contains three integers $x\_1$, $x\_2$, and $x\_3$ ($-10^5 \le x\_i \le 10^5$).

The second line contains a single integer $k$ ($1 \le k \le 2 \cdot 10^5$).

The third line contains a single integer $p$ ($0 \le p \le 100$).

## 출력

Print the expected stretch after $k$ seconds, modulo $998\,244\,353$.

Formally, let $M = 998\,244\,353$. It can be shown that the required expected stretch can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not \equiv 0 \pmod{M}$. Print the integer equal to $p \cdot q^{-1} \bmod M$. In other words, print such an integer $x$ that $0 \le x < M$ and $x \cdot q \equiv p \pmod{M}$.

## 힌트

In the first example test, regardless of which friend and direction are chosen, the stretch will be equal to $1$.

In the second example test, the actual expected stretch is $\frac{4}{3}$.

In the third example test, the actual expected stretch is $\frac{271}{81}$.
