---
title: "Depot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:43.221471+00:00"
---

## 문제

We have acquired a state-of-the-art ore processing facility, supposedly "to evaluate whether gzip can produce diamonds". The facility sequentially processes ore through $n$ stages, from a crude stage $1$, to the final stage $n$.

Each stage of refinement can consist of several machines. Each machine converts material $i$ into material $i+1$, but their efficiency varies, and only one is available at a time. Machine specifications detail how many units of an input material they consume and how many units of an output material they produce.

Storage being expensive, all input and output materials are stored in the same shared warehouse with maximum capacity $k$. Excess material can be sent away from the warehouse for disposal at any time.

Each stage must occur in-order; once any stage of processing is completed, it cannot be revisited.

As the new operations manager your task is to determine the maximum quantity of material $n$ that can be produced, given your initial stockpile of raw material $1$ and limited warehouse capacity $k$.

## 입력

* One line containing the number of materials $n$ ($2 \leq n \leq 30$), and the number of machines $m$ ($n-1 \leq m \leq 500$).
* One line containing the initial quantity of material 1, $s$, and the capacity of the warehouse $k$ ($1 \leq s \leq k \leq 10^4$)
* $m$ lines, each describing a machine, consisting of three integers:
  + $i$ ($1 \leq i \leq n-1$), the input material (The machine converts material $i$ into material $i+1$).
  + $M\_I$ ($1 \leq M\_I \leq k$), the amount of material $i$ consumed.
  + $M\_O$ ($1 \leq M\_O \leq k$), the amount of material $i+1$ produced.

## 출력

Output an integer, the maximum final quantity of material $n$.
