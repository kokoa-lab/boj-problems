---
title: Subsets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 90
accepted: 49
solved_users: 37
acceptance_rate: 56.061%
collected_at: 2026-04-17T11:41:19.579563+00:00
---

## 문제

In this problem, you will write a program to find the minimal solution to a set of set inequalities. A set inequality has the format `X contains S` where $X$ may be any set name and $S$ may be a set name or set element. If $S$ is a set name the inequality means that $X$ is a superset or equal to $S$. If $S$ is an element the inequality means that $X$ contains $S$. Sets are named $A$-$Z$ and contain elements from $a$-$z$.

The first line of input specifies the number of set inequalities ($N$). The next $N$ lines each contain one set inequality. For each set name that appears in the input, your program must determine its minimal set: the smallest set of elements that the name must take in order that all of the inequalities hold. Output, in alphabetical order, each set name followed its minimal set, with the elements in alphabetical order, in the format shown below.
