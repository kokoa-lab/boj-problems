---
title: "XOR Necklace"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 192
accepted: 127
solved_users: 91
acceptance_rate: "67.407%"
collected_at: "2026-04-17T18:23:51.036767+00:00"
---

## 문제

Frograms, Inc. has been busy developing necklaces with brand-new design and feature. Every programmer working at Frograms now wears this necklace. A necklace consists of multiple beads stringed by a thread, as seen below. Each bead is given a number between $0$ to $10^9$ (inclusive).

![](./001_preview)

Most of the programmers have left for their summer vacation, and there is only a few programmers in the office today. So they decided to play a game using their own necklace to decide who will buy lunch for everyone. The rule is simple: for each pair of consecutive beads in the necklace, we take sum of their numbers. A programmer’s score is defined as the XOR(denoted as $\oplus$) of all those sums. The programmer with the lowest score loses! More formally, if there are $N$ beads and their value is denoted by $A\_1$, $A\_2$, $\cdots$, $A\_N$ in the order they are stringed together, then the score is:

$$(A\_1 \oplus A\_2) + (A\_2 \oplus A\_3) + \dots + (A\_{N-1} \oplus A\_N) +(A\_N \oplus A\_1)$$

However, you, the most talented programmer in Frograms, Inc., is going to cheat the game by removing zero or more beads to maximize the score. What is the maximum score if you are allowed to remove some of the beads in a given necklace? Note that you cannot reorder the beads, nor leave one or less beads in a necklace.

## 입력

The input consists of $T$ test cases. The first line of the input contains $T$.

Each test case starts with a line containing a single integer $N$ ($2 ≤ N ≤ 500$), the number of beads on your necklace. The next line contains $N$ integers $A\_1$, $A\_2$, $\cdots$, $A\_N$, separated by a single space.

## 출력

For each test case, print the maximum score possible you can get in a single line.
