---
title: "Dice Game"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:19:29.596711+00:00"
---

## 문제

Putata and Budada are playing an interesting game. They play this game with a die having $n$ faces. Every integer between $0$ and $n-1$ are written on exactly one face, and when they roll this die, each side will face up with equal probability. In other words, rolling the die will result in a uniform random integer between $0$ and $n-1$ with equal probability.

The game has two rounds. In the first round, the following happens:

* Putata will roll the die and get an integer as the result, say $x$.

In the second round, Budada can choose to do one of the following things:

* End the game, and the score of the game will be $x$.
* Roll the die again, let the result be $y$, and the game will end, the score of the game will be $x \oplus y$. Here $\oplus$ denotes binary exclusive-or operation.

Putata and Budada want to maximize the score of the game, and they are so clever that they will always make the best choice. Please write a program to calculate, for some given $n$, the expectation of the score of the game.

It can be shown that the answer can be expressed as an irreducible fraction $\frac{x}{y}$, where $x$ and $y$ are integers and $y \not \equiv 0 \pmod {998\,244\,353}$. Output the integer equal to $x\cdot y^{-1}\pmod {998\,244\,353}$. In other words, output such an integer $a$ that $0\leq a < 998\,244\,353$ and $a\cdot y\equiv x\pmod {998\,244\,353}$.

## 입력

The input contains several test cases. The first line contains an integer $T$ ($1 \leq T\leq 10^4$).

For the following $T$ lines, each line contains an integer $n$ ($1\leq n\leq 998\,244\,352$), denoting one question.

## 출력

Output $T$ lines, each line denotes the answer for one test case.
