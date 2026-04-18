---
title: "Button Pressing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 47
solved_users: 44
acceptance_rate: "72.131%"
collected_at: "2026-04-17T19:42:15.698986+00:00"
---

## 문제

You are given $N$ buttons (numbered from $1$ to $N$) and $N$ lamps (numbered from $1$ to $N$). Each lamp can either be on or off. Initially, lamp $i$ is on if $A\_i = 1$, and off if $A\_i = 0$.

Button $i$ is connected to lamp $i - 1$ (if $i > 1$) and lamp $i + 1$ (if $i < N$). In one move, you can press a button **$i$ only if lamp $i$ is on**. When a button is pressed, the state of the lamps connected to this button is toggled. Formally, the lamps will be on if it was off previously, and the lamps will be off if it was on previously. Note that lamp i is not connected to button $i$, thus, the state of lamp $i$ does not change if button $i$ is pressed.

After zero or more moves, you want lamp $i$ to be on if $B\_i = 1$, and off if $B\_i = 0$. Determine if it is possible to achieve this task.

## 입력

This problem has multiple test cases. The first line consists of an integer $T$ ($1 ≤ T ≤ 1000$), which represents the number of test cases. Each test case consists of three lines.

The first line of each test case consists of an integer $N$ ($3 ≤ N ≤ 200\, 000$). The sum of $N$ over all test cases does not exceed $200\, 000$.

The second line of each test case consists of a string $A$ of length $N$. Each character of $A$ can either be $0$ or $1$. The $i$th character represents the initial state of lamp $i$.

The third line of each test case consists of a string $A$ of length $N$. Each character of $B$ can either be $0$ or $1$. The $i$th character represents the desired final state of lamp $i$.

## 출력

For each test case, output `YES` in a single line if the final state of all lamps can be reached after zero or more moves, or `NO` otherwise.
