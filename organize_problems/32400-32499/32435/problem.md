---
title: Decrease the Boss Strength
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 21
accepted: 8
solved_users: 7
acceptance_rate: 38.889%
collected_at: 2026-04-17T19:51:20.211964+00:00
---

## 문제

Fulano, an avid gamer, has come across an epic challenge in the online game “Boss Challenge”. The goal is to defeat a powerful boss, whose power is described by a set of ancient runes. These runes represent a giant binary number $N$, indicating the total strength of the enemy.

To defeat the boss, Fulano has $M$ different spells at his disposal, and the goal is to reduce the total strength of the enemy to zero using these spells. The $i$-th spell is described with two integers $a\_i$ and $b\_i$. When used, the $i$-th spell reduces the value of $N$ by $a\_i$ units. This spell can be used as many times as the player wants, as long as two specific conditions are met:

* The value of $a\_i$ must be less than or equal to the current value of $N$.
* The current value of $N$ must be divisible by $2^{b\_i}$. In other words, the spell $i$ can only be used if the last $b\_i$ digits of $N$ are zeros.

Fulano is fascinated by the game and wants to find out how many different ways he can combine the spells to reduce the binary number $N$ to exactly zero and thus defeat the boss. Two combinations are considered different if the sequence in which the spells are used is different.

Since the number of possible combinations can be very large, the answer should be given modulo $10^9 + 7$.

Help Fulano find the answer!

## 입력

The first line contains a single integer $N$ ($1 ≤ N ≤ 10^{18}$), representing the boss’s power.

The second line contains a single integer $M$ ($1 ≤ M ≤ 10^5$), denoting the number of spells available.

The next $M$ lines contain the spell descriptions: the $i$-th of these lines contains two numbers $a\_i$ ($1 ≤ a\_i ≤ 100$) and $b\_i$ ($0 ≤ b\_i ≤ 60$).

## 출력

Print a single integer: the number of different sequences of spell uses (taken modulo $10^9 + 7$) that reduce the boss’s power from $N$ to $0$.
