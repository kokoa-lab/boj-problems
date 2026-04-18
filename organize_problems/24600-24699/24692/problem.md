---
title: "Hundred Thousand Points"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:13:18.179870+00:00"
---

## 문제

You have placed $n$ points on a plane at coordinates $(1, 0), (2, 0), \ldots, (n, 0)$.

Informally, for each $i$, you draw an angle of $a\_i$ degrees from vertex $(i, 0)$ in a direction chosen uniformly at random and independently from other angles.

Formally, for each $i$, a **real** variable $\alpha\_i \in [0; 360)$ is chosen uniformly at random, and the angle is formed by two rays drawn from the point $(i, 0)$ at polar angles of $\alpha\_i$ and $\alpha\_i + a\_i$ degrees. The *interior* of the angle consists of all points located at polar angles strictly between $\alpha\_i$ and $\alpha\_i + a\_i$ degrees from the point $(i, 0)$.

Two angles are considered intersecting if there exists a point belonging to the interiors of both angles.

Find the probability that no two angles intersect, modulo $998\,244\,353$ (see the Output section for details).

## 입력

The first line contains a single integer $n$ ($2 \le n \le 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 179$).

## 출력

Print the probability that no two angles intersect, modulo $998\,244\,353$.

Formally, let $M = 998\,244\,353$. It can be shown that the required probability can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not \equiv 0 \pmod{M}$. Print the integer equal to $p \cdot q^{-1} \bmod M$. In other words, print such an integer $x$ that $0 \le x < M$ and $x \cdot q \equiv p \pmod{M}$.

## 힌트

In the first example test, the actual probability is $\frac{5}{16}$.

In the second example test, the actual probability is $\frac{1}{64}$.

In the third example test, the actual probability is $\frac{347}{5184}$.
