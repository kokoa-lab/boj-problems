---
title: Ancient Machine 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 8
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T18:26:50.492813+00:00
---

## 문제

Bitaro and Bibako are archaeologists who excavated and investigated the ruin of JOI Kingdom. In the ruin, Bitaro found an old stone slate, and Bibako found an old machine.

From the results of the study, Bitaro found out that a string $S$ of length $N$ was written on the stone slate. Each character of the string is either ‘`0`’ or ‘`1`’. However, he does not yet know each character of the string $S$.

On the other hand, from the results of the study, Bibako found out how to use the machine. To use it, we put the stone slate on the machine, input an integer $m$ and two sequences of integers $a$, $b$, and make a query. Here the integer $m$ and the sequences of integers $a$, $b$ should satisfy the following conditions:

* The integer $m$ is between $1$ and $1\,002$, inclusive.
* Both of the lengths of the sequences $a$, $b$ are equal to $m$.
* Every element of the sequences $a$, $b$ is an integer between $0$ and $m - 1$, inclusive.

If we put the stone slate on the machine, input an integer $m$ and two sequences of integers $a$, $b$, and make a query, the machine will operate as follows and will show an integer.

1. The machine sets $0$ in the **memory area** of the machine.
2. The machine performs the following $N$ **operations**. The $(i + 1)$-th ($0 ≤ i ≤ N - 1$) operation proceeds as follows.
   * Let $x$ be the current integer set in the memory area of the machine. The machine reads the character $S\_i$. Here, $S\_i$ is the $i$-th character of the string $S$, if we count the characters of the string $S$ so that the first character is the $0$-th character.
     + If $S\_i$ is ‘`0`’, the machine sets $a\_x$ in the memory area of the machine. Here, $a\_x$ is the $x$-th element of the sequence $a$, if we count the elements of the sequence $a$ so that the first element is the $0$-th element.
     + If $S\_i$ is ‘`1`’, the machine sets $b\_x$ in the memory area of the machine. Here, $b\_x$ is the $x$-th element of the sequence $b$, if we count the elements of the sequence $b$ so that the first element is the $0$-th element.
3. The machine shows the integer which is finally set in the memory area.

Using the machine, Bitaro wants to specify the string written on the stone slate. However, since the machine is very fragile, the number of queries cannot exceed $1\,000$. Moreover, the maximum of the integer $m$ input to the machine for a query should be as small as possible.

Write a program which, using the machine, specifies the string written on the stone slate.
