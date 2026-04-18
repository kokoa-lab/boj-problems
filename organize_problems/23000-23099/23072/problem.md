---
title: Secret Sequence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 129
accepted: 14
solved_users: 14
acceptance_rate: 13.333%
collected_at: 2026-04-17T16:41:18.882896+00:00
---

## 문제

There is a secret sequence of zeros and ones of length $n$, and you want to know the number of ones in the sequence. You are allowed to ask queries by giving four integers $0 \leq a \leq b \leq c \leq d \leq n$. The answer to the query will be $-1$ if the sum of the numbers at positions $a, a+1, ..., b-1$ is larger than the sum of the numbers at positions $c, c+1, ..., d-1$, and $1$ if the sum is smaller. If the sums are equal, the answer will be $0$.

The indices of the sequence start at $0$ and end at $n-1$. Note that the intervals you're querying can be empty, if $a = b$ or $c = d$ respectively. The sum of the numbers in an empty interval is $0$.

Figure out the total number of ones in the sequence using at most $200$ queries.
