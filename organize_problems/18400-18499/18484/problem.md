---
title: "Eight Sins"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 300
accepted: 55
solved_users: 42
acceptance_rate: "19.905%"
collected_at: "2026-04-17T15:05:31.723303+00:00"
---

## 문제

Does every interactive problem have to be binary search?

Somebody has secretly set $n$ integers $a\_1, a\_2, \ldots, a\_n$ such that $1 \le a\_1 < a\_2 < \ldots < a\_n \le k$. You have to guess these integers one by one interacting with the testing system.

Initially $i = 1$. To make a guess, you may send an integer $x$ such that $1 \le x \le k$. The system will reply with a string containing a single character:

* "`>`" if $a\_i > x$;
* "`<`" if $a\_i < x$;
* "`=`" if $a\_i = x$.

In case $a\_i = x$, the value of $i$ is increased by 1. You win after you guess all $n$ integers correctly, that is, when $i$ reaches $n + 1$.

Note that the values of $a\_1, a\_2, \ldots, a\_n$ are not chosen in advance by the interactor, but all replies to your queries will be consistent with some valid set of $a\_1, a\_2, \ldots, a\_n$ at any time.
