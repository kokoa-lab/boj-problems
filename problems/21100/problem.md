---
title: "Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 114
accepted: 48
solved_users: 44
acceptance_rate: "42.308%"
collected_at: "2026-04-17T15:47:46.554599+00:00"
---

## 문제

Now, you are playing a simple game. Given an array $A$ of length $n$, your task is to control a robot to move or stop in this array.

Initially, the position of the robot is randomly selected: the probability for selecting position $i \in [1, n]$ is $\frac{1}{n}$. In each turn, you know the current position, and need to make a decision between two action choices:

* **Stop**. If this action is selected, the game ends immediately. When the robot stops at position $i$, your score is $A\_i$.
* **Move**. If this action is selected and the robot is at position $i$, with a $50\%$ chance, the robot will move to $i - 1$, and with another $50\%$ chance, it will move to $i + 1$. Note that when the robot is at position $1$ or $n$, you cannot select this action.

Since the second action can be selected only when the robot is not at either end of the array, we can prove that, for any strategy, $\lim\limits\_{m \rightarrow +\infty} f(m) = 0$, where $f(m)$ represents the probability that the game continues after $m$ turns.

Your task is to maximize the expected score of the game.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 5 \cdot 10^5$).

The second line contains $n$ integers $A\_1, A\_2, \ldots, A\_n$ ($1 \le A\_i \le 10^{12}$).

## 출력

Output a single line with a single integer: the maximum possible expected score as a fraction modulo $998\,244\,353$. In other words, it can be proven that the answer can be expressed as a rational number $P / Q$ where $Q$ is coprime with $998\,244\,353$, and you must output $(P \cdot Q^{-1}) \bmod 998\,244\,353$.
