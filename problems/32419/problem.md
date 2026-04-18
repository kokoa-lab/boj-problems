---
title: "Telephone Plans"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:50:48.811369+00:00"
---

## 문제

The “Dormi’s Fone Service” is now the only telephone service provider in CCOland. There are $N$ houses in CCOland, numbered from $1$ to $N$. Each telephone line connects two distinct houses such that all the telephone lines that ever exist form a forest.

There is an issue where the phone lines are faulty, and each phone line only exists for a single interval of time. Two houses can call each other at a certain time if there is a path of phone lines that starts at one of the houses and ends in the other house at that time.

We would like to process $Q$ queries of the following forms:

* $1$ $x$ $y$: Add a phone line between houses $x$ and $y$. It is guaranteed that a phone line between houses $x$ and $y$ was never added before.
* $2$ $x$ $y$: Remove the phone line between houses $x$ and $y$. It is guaranteed that a phone line currently exists between houses $x$ and $y$.
* $3$ $t$: Compute the number of pairs of different houses that can call each other at some time between the current query and $t$ queries ago. To be more clear, let $G\_q$ be the state of CCOland after the $q$-th query, where $G\_0$ is the state of CCOland before any queries. If this is the $s$-th query, then count the number of pairs of houses that are connected in at least one of $G\_{s-t} , G\_{s-t+1}, \dots , G\_s$.

Also, some test cases may be encrypted. For the test cases that are encrypted, the arguments $x$, $y$, or $t$ are given as the bitwise xor of the true argument and the answer to the last query of type $3$ (if there have been no queries of type $3$, then the arguments are unchanged).

## 입력

The first line of input will contain $E$ ($E \in \{0, 1\}$). $E = 0$ denotes that the input is not encrypted, while $E = 1$ denotes that the input is encrypted.

The second line contains two space-separated integers $N$ and $Q$, representing the number of houses in CCOland and the number of queries, respectively.

The next $Q$ lines contain queries as specified above (queries are encrypted or not depending on $E$).

For the $q$-th query ($1 ≤ q ≤ N$), it is guaranteed that (after decrypting if $E = 1$) $1 ≤ x, y ≤ N$ for type $1$ and $2$ queries and $0 ≤ t ≤ q$ for type $3$ queries.

## 출력

For each query of type $3$, output the answer to the query on a new line.
