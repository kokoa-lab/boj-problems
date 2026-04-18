---
title: Sorting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:27:39.789621+00:00
---

## 문제

Sashka regularly takes part in online programming competitions. The prize for the current one is participation in a summer programming camp in the Maldives. Especially for this contest she has set her username to be **Sorting**. One of the tasks is the following:

The jury has come up with a permutation $p\_1, p\_2, p\_3, \dots , p\_N$ of the numbers from $1$ to $N$. The task is to find the permutation and in order to do so you can ask the jury the following two types of questions:

1. Given two positions $x$ and $y$ in the permutation ($1 ≤ x, y ≤ N$), is it true that $p\_x < p\_y$?
2. Given a number $d$ and two positions $x$ and $y$ in the permutation ($1 ≤ x, y, d ≤ N$), is it true that $|p\_x − p\_y| ≡ 0 \pmod d$. In other words, is it true that the difference of the elements in the permutation at the $x$-th and $y$-th positions is divisible by $d$?

You have to ask as few questions as possible from the first type (see the scoring section below), but the number of questions of the second type is unlimited.

Help Sashka by writing a program `sorting`, which by given $N$ restores the permutation. It must contain the function `solve`, which will be compiled and executed with a jury’s program.
