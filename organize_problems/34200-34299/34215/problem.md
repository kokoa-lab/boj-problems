---
title: Triple Peaks
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 47
accepted: 4
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:33:20.613819+00:00
---

## 문제

The Cordillera Oriental is a mountain range in the Andes that stretches across Bolivia. It consists of a sequence of $N$ mountain peaks, numbered from $0$ to $N - 1$. The **height** of peak $i$ ($0 \leq i < N$) is $H[i]$, which is an integer between $1$ and $N - 1$, inclusive.

For any two peaks $i$ and $j$ where $0 \leq i < j < N$, the **distance** between them is defined as $d(i, j) = j - i$.

According to ancient Inca legends, a triple of peaks is **mythical** if it has the following special property: the heights of the three peaks **match** their pairwise distances **ignoring the order**.

Formally, a triple of indices $(i, j, k)$ is mythical if

* $0 \leq i < j < k < N$, and
* the heights $(H[i], H[j], H[k])$ match the pairwise distances $(d(i,j), d(i,k), d(j,k))$ ignoring the order. For example, for indices $0, 1, 2$ the pairwise distances are $(1, 2, 1)$, so the heights $(H[0],H[1],H[2]) = (1,1,2)$, $(H[0],H[1],H[2]) = (1,2,1)$, and $(H[0],H[1],H[2]) = (2,1,1)$ all match them, but the heights $(H[0], H[1], H[2])=(1,2,2)$ do not match them.

This problem consists of two parts, with each subtask associated with either **Part I** or **Part II**. You may solve the subtasks in any order. In particular, you are **not** required to complete all of Part I before attempting Part II.
