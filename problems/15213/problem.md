---
title: Corporate life (after hostile takover)
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 149
accepted: 57
solved_users: 47
acceptance_rate: 60.256%
collected_at: 2026-04-17T13:54:56.654984+00:00
---

## 문제

*JanuszPol* is a Polish company which has a long tradition to its name. Recently, though, it fell into dire financial situation, and was eventually taken over by a foreign competitor. The new board decided to completely rebuild the company organization. Until now, it was a typical tree structure:

* There was exactly one executive director, who had no superiors,
* Every other employee had exactly one superior, and there were no cyclic relations.

For every employee $x$, their *subordinate* is every employee $y$, who is under $x$ in the tree (there is a sequence of direct superiors from $y$ to $x$).

After the takeover, the company will employ the same people, and it will also be organized as a tree, but every employee will receive a diffrent position, so the shape of the tree may change completely. The executive director is, however, guaranteed to keep the position. Now everyone is afraid to give orders to anyone else -- any moment now, a subordinate may become the superior...

Given the description of the tree before and after the takover, for every employee $x$ determine the number of the people who were subordinates of $x$ and will remain the subordinates after the takeover.

## 입력

The first line of the input contains an integer $n$ ($2 \leq n \leq 200\,000$): the number of employees. The employees are numbered from $1$ to $n$, with the person number $1$ being the executive director. The second line contains the company structure before the takeover: there are $n-1$ numbers $a\_2, a\_3, \ldots, a\_n$ with $a\_i$ being the number of $i$'s superior. The third line also contains $n-1$ numbers $b\_2, b\_3, \ldots, b\_n$, where $b\_i$ is the superior of $i$ after the takeover. You may assume that both descriptions define a proper tree rooted at $1$.

## 출력

Output a single line containing $n$ numbers -- $i$-th of them should be the number of people who are $i$'s subordinates in both trees at once.
