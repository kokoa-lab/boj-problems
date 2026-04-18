---
title: "Twin Friends"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 99
accepted: 64
solved_users: 41
acceptance_rate: "65.079%"
collected_at: "2026-04-17T19:42:25.583077+00:00"
---

## 문제

You meet two new friends who are twins. The name of the elder twin is $A$, which consists of $N$ characters. While the name of the younger twin is $B$, which consists of $M$ characters. It is known that $N ≤ M$.

You want to call each of them with a nickname. For the elder twin, you want to pick any permutation of $A$ as the nickname. For the younger twin, you want to remove exactly $M - N$ characters from any permutation of $B$. Denote the nicknames of the elder twin and the younger twin as $A'$ and $B'$, respectively.

You want the nicknames to satisfy the following requirement. For each i that satisfies $1 ≤ i ≤ N$, $B'\_i$ must be equal to either $A'\_i$ or the next letter that follows alphabetically after $A'\_i$ (if such a next letter exists).

Determine the number of different pairs of nicknames $(A' , B' )$ that satisfy the requirement. Two pairs of nicknames are considered different if at least one of the nicknames are different. As the result might be large, find the answer modulo $998\, 244\, 353$.

## 입력

The first line consists of two integers $N$ $M$ ($1 ≤ N ≤ M ≤ 200\, 000$).

The second line consists of a string $A$ of length $N$.

The third line consists of a string $B$ of length $M$.

All strings consist of only upper-case letters.

## 출력

Output a single integer representing number of different pairs $(A' , B' )$ that satisfy the requirement, modulo $998\, 244\, 353$.
