---
title: "Infiltration"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 90
accepted: 4
solved_users: 4
acceptance_rate: "5.195%"
collected_at: "2026-04-17T19:50:49.628205+00:00"
---

## 문제

Ondrej and Edward are spies and they are going to take down the evil organization AQT. To do so, they will need to infiltrate into the AQT base. The base can be modelled as a tree with $N = 100$ rooms, labelled from $0$ to $N - 1$. Ondrej and Edward’s plan to infiltrate the base is to first get kidnapped and then meet up together before executing their plan. When kidnapped, the two will be placed into different rooms unknown to each other. Once they are placed into the rooms, they will both break free at midnight and try to meet up with each other before executing their plan.

Their plan to meet up is as follows. At every odd minute, Ondrej can choose to stay at his current room or move to an adjacent room. At every even minute, Edward can choose to stay at his current room or move to an adjacent room.

A strategy is defined as the following. Let $V(A, R, T)$ denote the room agent $A$ should be at assuming that they were at room $R$ at midnight and it is currently $T$ minutes after midnight. The strategy should match the conditions above. The agents are said to meet up at time $t(o, e)$, which is the first time where $V(\text{Ondrej}, o, t(o, e)) = V(\text{Edward}, e, t(o, e))$.

Ondrej and Edward want to meet up as fast as possible, relative to the distance between their two starting rooms. The distance $d(o, e)$ is the minimum number of corridors that must be traversed to reach $o$ from $e$. Please help find a strategy that minimizes the maximum $\frac{t(o,e)}{d(o,e)}$ across all pairs of different rooms $o$ and $e$.

## 입력

The first line of input will contain $N$ ($N = 100$). If the value of $N$ is anything other than $100$, exit the program immediately.

The next $N - 1$ lines will each contain two space-separated integers, denoting the labels of two rooms with a bidirectional corridor between them.

## 출력

First output a positive number $T$, the number of entries per starting room. Note that $T ≤ 1440$ must be satisfied, otherwise you will be awarded no points.

Then, output Ondrej’s strategy, followed by Edward’s strategy.

To output an agent’s strategy, output $N$ lines, where the $n$-th line (starting from $0$) represents the agent’s path if they start at room $n$. For each line, output $T$ spaced integers: The room label that the agent should be in at time $1, 2, \dots , T$.
