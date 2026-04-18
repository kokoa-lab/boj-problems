---
title: Captivating process
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:21:52.118271+00:00
---

## 문제

Yulia wrote the number $x$ on the blackboard, and Zakhar wrote $y$. The kids are bored and have come up with an extremely captivating activity. Once every minute, they erase their numbers simultaneously and write new numbers instead. Yulia writes new numbers according to the following rule: if her number equaled $i$, it is substituted by $f\_i$. Zakhar does the same, but the rule is different: if his number equaled $i$, it is substituted by $g\_i$.

They will stop when their numbers match. This coould happen right away (if $x=y$), or later, or maybe never. Your task is to determine for different values of $x$ and $y$, if the kids will ever end writing out numbers.

## 입력

The first line contains two integers: $N$ and $Q$ ($1\leq N,Q\leq 10^5$).

The second line contains $N$ numbers separated by spaces: $f\_1,\ldots,f\_N$.

The third line contains numbers in the same format: $g\_1,\ldots,g\_N$.

In the $j$th of the following $Q$ lines there are the initial numbers $x\_j$ and $y\_j$.

It is guaranteed that the numbers $f\_i$, $g\_i$, $x\_j$, $y\_j$ are all integers and fall within the range of $1$ through $N$.

## 출력

Print $Q$ lines: in the $j$th line, print `YES`, if the process that started from the numbers $x\_j$ and $y\_j$, ends, and `NO` otherwise.
