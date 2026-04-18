---
title: "Sharing Bread"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 51
accepted: 35
solved_users: 33
acceptance_rate: "86.842%"
collected_at: "2026-04-17T19:42:03.997569+00:00"
---

## 문제

There are $N$ toasters, numbered from $1$ to $N$, from left to right. Initially, each toaster has a single piece of bread in it. There are $M$ people, numbered from $1$ to $M$, who are one by one looking for bread among the toasters, starting from person $1$, person $2$, and so on.

Person $i$ starts looking from toaster $a\_i$ ($1 ≤ a\_i ≤ N$) and keeps going right until they found a toaster with a piece of bread in it. In other words, person $i$ is looking for the smallest $j$ such that $a\_i ≤ j ≤ N$ and toaster $j$ contains bread. If such a toaster exists, then person $i$ will take the bread from that toaster and leave; the toaster becomes empty afterward. If such a toaster does not exist, then person $i$ will leave empty-handed.

A starting sequence $(a\_1, a\_2, \cdots , a\_M)$ is *fair* if person $i$ starts looking from toaster ai and does not leave empty-handed, for all $1 ≤ i ≤ M$. Out of all $N^M$ possible starting sequences, determine how many of them are fair modulo $998\, 244\, 353$.

## 입력

Input consists of two integers $N$ $M$ ($1 ≤ M ≤ N ≤ 200\, 000$) in a single line representing the number of toasters and the number of people, respectively.

## 출력

Output an integer in a single line representing the number of fair starting sequence modulo $998\, 244\, 353$.
