---
title: One-Way Abyss
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 54
accepted: 34
solved_users: 33
acceptance_rate: 62.264%
collected_at: 2026-04-17T20:43:20.282425+00:00
---

## 문제

Mitty is a brave adventurer exploring a mysterious underground cave system known as *The Abyss*. The Abyss is composed of $n$ parallel vertical shafts and $m$ horizontal tunnels. Each tunnel connects exactly two shafts at the same depth. All $m$ tunnels have distinct depths, and surprisingly, there is a treasure in the middle of every tunnel!

Mitty can pick any shaft to start with. He moves downward from the top of the chosen shaft, obeying the following rules:

* He can only move downward, going upward is not allowed.
* Whenever he encounters a horizontal tunnel, he **must** enter it immediately and will arrive at the connected shaft.
* Once he enters a horizontal tunnel, he cannot go back.

These treasures in the tunnels have various values. Mitty wants to collect as much treasure as possible. Please help him calculate the maximum total value of treasures he can collect when starting from one of the shafts.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$. The description of the test cases follows.

The first line contains two integers $n$ and $m$, representing the number of vertical shafts and horizontal tunnels, respectively.

Each of the following $m$ lines contains three integers $x$, $y$ and $v$, representing a horizontal tunnel at a certain depth that connects shafts numbered $x$ and $y$, and contains a treasure worth $v$.

The horizontal tunnels are given from top to bottom. This implies that no two horizontal tunnels situated at the same depth.

## 출력

For each test case, print a single integer, representing the maximum total value of treasures Mitty can collect.
