---
title: Might and Magic
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T16:43:00.788714+00:00
---

## 문제

Two heroes are fighting, whose names are hero $0$ and hero $1$ respectively.

You are controlling the hero $0$, and your enemy is the hero $1$. Each hero has five integer attributes: ATTACK, DEFENSE, POWER, KNOWLEDGE, and HEALTH. When two heroes battle with each other, they will take turns to attack, and your hero moves first. One hero can make $**exactly one attack**$ in one turn, either a physical attack or a magical attack.

Assume their attributes are $A\_i$, $D\_i$, $P\_i$, $K\_i$, $H\_i$ ($0 \leq i \leq 1)$. For hero $i$, its physical attack's damage is $C\_p \cdot \max (1, A\_i - D\_{1-i})$, while its magical attack's damage is $C\_m \cdot P\_i$. Here, $C\_p$ and $C\_m$ are given constants.

After hero $i$'s attack, $H\_{1-i}$ will decrease by the damage of its enemy. If $H\_{1-i}$ is lower or equal to $0$, the hero $(1-i)$ loses, the hero $i$ wins, and the battle ends.

Hero $i$ can make magical attacks no more than $K\_i$ times in the whole battle.

Now you know your enemy is a Yog who is utterly ignorant of magic, which means $P\_1 = K\_1 = 0$, and he will only make physical attacks. You can distribute $N$ attribute points into four attributes $A\_0$, $D\_0$, $P\_0$, $K\_0$ arbitrarily, which means these attributes can be any non-negative integers satisfying $0 \leq A\_0 + D\_0 + P\_0 + K\_0 \leq N$.

Given $C\_p$, $C\_m$, $H\_0$, $A\_1$, $D\_1$, and $N$, please calculate the maximum $H\_1$ such that you can build hero $0$ and fight so that it wins the game.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^4$), the number of test cases. Then $T$ test cases follow.

The first and only line of each test case contains six integers $C\_p$, $C\_m$, $H\_0$, $A\_1$, $D\_1$, $N$ ($1 \leq C\_p, C\_m, H\_0, A\_1, D\_1, N \leq 10^6$), the attributes described above.

## 출력

For each test case, print a line with one integer: the maximum enemy health such that it is possible to win.
