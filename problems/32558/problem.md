---
title: "Jungle Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 142
accepted: 24
solved_users: 20
acceptance_rate: "20.202%"
collected_at: "2026-04-17T19:55:43.615700+00:00"
---

## 문제

Denise is designing a rainforest themed board game. The goal of the game is for each player to form a team of two characters and complete various challenges.

There are $N$ different characters numbered from $1$ to $N$. Each character $i$ has two attributes $p\_i$ and $s\_i$ (problem solving skill and strength). The numbers $p\_i$ and $s\_i$ are positive integers satisfying $1 \leq p\_i, s\_i \leq N$. Before the game starts, each player will pick two characters $i$ and $j$ to form a team. It is possible to pick two copies of the same character. The total problem solving skill and strength of the team will be $p\_i + p\_j$ and $s\_i + s\_j$ respectively.

In the game there are also $N$ challenge cards numbered from $1$ to $N$. Each of these also has two attributes $P\_k$ and $S\_k$. Denise has already designed the challenge cards and decided on the values of all numbers $P\_1, P\_2, \dots, P\_N$ and $S\_1, S\_2, \dots, S\_N$. However, the rules of the game assume that it is not possible for a player to form a team whose problem solving skill and strength are both the same as one of the challenge cards. In other words, the situation

$$p\_i+p\_j = P\_k \text{ and } s\_i+s\_j = S\_k$$

should never occur for any triple $i,j,k$ (note that $i$ can be equal to $j$).

The only thing left to do is to decide the $N$ distinct pairs $(p\_1, s\_1), (p\_2, s\_2) \dots, (p\_N, s\_N)$ such that $1 \leq p\_i, s\_i \leq N$ and the situation above never happens.

## 입력

The first line contains the integer $N$ ($1 \leq N \leq 2000$).

The following $N$ lines contain the values of the challenge cards $P\_i, S\_i$ ($1 \leq P\_i, S\_i \leq 2 \cdot N$).

## 출력

If there is no solution, print "NO". Otherwise, print "YES" followed by $N$ lines, each containing a pair of integers $p\_i, s\_i$ ($1 \leq p\_i, s\_i \leq N$). These pairs of integers must be distinct. In other words, you may not have two indices $i \neq j$ with $p\_i = p\_j$ and $s\_i = s\_j$.
