---
title: Cowmpetency
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 92
accepted: 31
solved_users: 30
acceptance_rate: 41.096%
collected_at: 2026-04-17T19:30:44.588093+00:00
---

## 문제

Farmer John is hiring a new herd leader for his cows. To that end, he has interviewed $N$ ($2 \leq N \leq 10^5$) cows for the position. After interviewing the $i$th candidate, he assigned the candidate an integer "cowmpetency" score $c\_i$ ranging from $1$ to $C$ inclusive ($1 \leq C \leq 10^9$) that is correlated with their leadership abilities.

Because he has interviewed so many cows, Farmer John does not remember all of their cowmpetency scores. However, he does remembers $Q$ ($1 \leq Q < N$) pairs of numbers $(a\_j, h\_j)$ where cow $h\_j$ was the first cow with a **strictly greater** cowmpetency score than cows $1$ through $a\_j$ (so $1 \leq a\_j < h\_j \leq N$).

Farmer John now tells you the sequence $c\_1, \dots, c\_N$ (where $c\_i = 0$ means that he has forgotten cow $i$'s cowmpetency score) and the $Q$ pairs of $(a\_j, h\_j)$. Help him determine the **lexicographically smallest** sequence of cowmpetency scores consistent with this information, or that no such sequence exists! A sequence of scores is lexicographically smaller than another sequence of scores if it assigns a smaller score to the first cow at which the two sequences differ.

Each input contains $T$ $(1 \leq T \leq 20)$ independent test cases. The sum of $N$ across all test cases is guaranteed to not exceed $3 \cdot 10^5$.

## 입력

The first line contains $T$, the number of independent test cases. Each test case is described as follows:

1. First, a line containing $N$, $Q$, and $C$.
2. Next, a line containing the sequence $c\_1, \dots, c\_N$ $(0 \leq c\_i \leq C)$.
3. Finally, $Q$ lines each containing a pair $(a\_j, h\_j)$. It is guaranteed that all $a\_j$ within a test case are distinct.

## 출력

For each test case, output a single line containing the lexicographically smallest sequence of cowmpetency scores consistent with what Farmer John remembers, or $-1$ if such a sequence does not exist.
