---
title: "Mouse Pursuit"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 129
accepted: 87
solved_users: 69
acceptance_rate: "67.647%"
collected_at: "2026-04-17T20:01:39.887557+00:00"
---

## 문제

Brandon is playing the newest idle game, Mouse Pursuit! The goal of this game is to pursue mice for cheese and glory.

In Mouse Pursuit, an *event* consists of pursuing a mouse. If the mouse is caught, the player might earn cheese and glory. However, if the mouse is not caught, the player might lose cheese and glory.

Given Brandon's recent events, Brandon wants to know how much cheese and glory he earned in the last $k$ seconds.

## 입력

The first line of input contains a single integer, $n$ $(1 \le n \le 10^5)$.

The next $n$ lines take one of two forms:

* $\text{CAUGHT}$ $s$ $c$ $g$: A mouse was caught exactly $s$ seconds ago. The player gained $c$ pieces of cheese and $g$ units of glory.
* $\text{MISS}$ $s$ $c$ $g$: A mouse was missed exactly $s$ seconds ago. The player lost $c$ pieces of cheese and $g$ units of glory.

For all events, $0 \le c, g \le 10^6$ and $1 \le s \le 10^9$. It is guaranteed that no two events happened at exactly the same time.

The last line contains a single integer $k$. It is guaranteed that no event happened exactly $k$ seconds ago.

## 출력

Output two integers - the number of pieces of cheese Brandon gained in the last $k$ seconds, and the number of units of glory Brandon gained in the last $k$ seconds.
