---
title: Magic Trick
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 48
accepted: 9
solved_users: 9
acceptance_rate: 18.750%
collected_at: 2026-04-17T20:33:15.214582+00:00
---

## 문제

Alicia and Beatriz are preparing a magic trick for the IOI Talent Show. The trick works as follows:

* A volunteer selects a permutation $P$ of length $N$ and places $N$ cards on the table. The cards are numbered from $0$ to $N − 1$, with card $i$ displaying the value $P[i]$.
* Alicia enters the room, observes the cards, and selects $K$ of them to flip face down, hiding their values.
* Beatriz then enters the room, sees the current arrangement of the cards (including which ones are face down), and magically determines the values of all $K$ hidden cards!

Your task is to devise and implement a strategy for Alicia and Beatriz. The more impressive the trick, the better your score: the objective is to maximize $K$, the number of hidden cards Beatriz can correctly reveal.
