---
title: "Itsy Bits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 195
accepted: 119
solved_users: 110
acceptance_rate: "61.798%"
collected_at: "2026-04-17T20:58:49.581681+00:00"
---

## 문제

On most modern computers, unsigned numbers are stored in memory-aligned chunks of data, made up of *bits*. Depending on the size, one storage unit may be called a *word*, a *byte*, or even a *nybble*.

Each kind of storage takes exactly $b = 2^x$ bits of data, for some non-negative integer $x$. The smallest unsigned number that can be stored in a $b$-bit word is $0$, and the largest is $2^b - 1$.

We are designing the storage for an embedded system where the maximum possible number in storage will be known upfront. Calculate the number of bits we should dedicate to it.

## 입력

* One line containing the largest number we need to store, $n$, ($1 \le n \le 10^{18}$).

## 출력

Output the number of bits we need to allocate to store $n$, which should be a power of two, followed by either " `bit`" or " `bits`" as appropriate.
