---
title: "ASeDatAb"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:20:46.685732+00:00"
---

## 문제

A research consortium has been looking for the best possible database for three years, but they are still having problems. The database stores values as records that hold $8$-bit binary strings. Unfortunately, their implementation of the function to set the value of a record is flawed.

Each record of the database is an $8$⁠-bit binary string. The bits of the binary string are indexed from $0$ to $7$ from left to right. When an instruction to set a specific record to a new value $V$ is received, instead of setting the value to $V$ the database does the following:

1. Choose an integer $r$ between $0$ and $7$, inclusive, and let $W$ be like $V$ but rotated by $r$ to the right. That is, the $((i + r) \bmod 8)$⁠-th bit of $W$ is the $i$⁠-th bit of $V$.
2. Replace the current value $X$ of the record with $X$ XOR $W$. That is, the new value of the record has a $1$ as its $i$⁠-th bit if and only if the $i$⁠-th bits of $X$ and $W$ are different.
3. Finally, return the number of bits that are $1$ in the new value to the user.

Luckily, it turns out that no matter what the initial value is or what rotation values the database chooses, it is always possible to reset the value of a record to have all bits be $0$ with no more than $300$ uses of this operation. Implement a program to interact with the database that does this.
