---
title: "Quantum Moochanics"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 34
solved_users: 33
acceptance_rate: "63.462%"
collected_at: "2026-04-17T19:32:47.252642+00:00"
---

## 문제

In her free time, Bessie likes to dabble in experimental physics. She has recently discovered a pair of new subatomic particles, named **mootrinos** and **antimootrinos**. Like standard  [matter-antimatter pairs](./001_Antimatter), mootrinos and antimootrinos annihilate each other and disappear when they meet. But what makes these particles unique is that they switch their direction of motion (while maintaining the same speed) whenever Bessie looks at them.

For her latest experiment, Bessie has placed an **even number** $N$ ($2 \leq N \leq 2 \cdot 10^5$) of these particles in a line. The line starts with a mootrino on the left and then alternates between the two types of particles, with the $i$-th particle located at position $p\_i$ ($0 \leq p\_1 < \cdots < p\_N \leq 10^{18}$). Mootrinos initially move **right** while antimootrinos initially move **left**, and the $i$-th particle moves with a constant speed of $s\_i$ units per second ($1 \leq s\_i \leq 10^9$).

Bessie makes observations at the following times:

* First, $1$ second after the start of the experiment.
* Then $2$ seconds after the first observation.
* Then $3$ seconds after the second observation.
* ...
* Then $n + 1$ seconds after the $n$-th observation.

During each observation, Bessie notes down which particles have disappeared.

This experiment may take an extremely long time to complete, so Bessie would like to first simulate its results. Given the experiment setup, help Bessie determine when (i.e., **the observation number**) she will observe each particle disappear! It may be shown that all particles will eventually disappear.

## 입력

Each input contains $T$ ($1\le T\le 10$) independent test cases.

Each test case consists of three lines. The first line contains $N$, the second line contains $p\_1,\dots,p\_N$, and the third line contains $s\_1\dots,s\_N$.

It is guaranteed that the sum of all $N$ does not exceed $2\cdot 10^5$.

## 출력

For each test case, output the observation number for each particle's disappearance, separated by spaces.
