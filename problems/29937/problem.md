---
title: Broken Address Bus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 7
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T18:55:49.313355+00:00
---

## 문제

The memory in Juku's computer has $N$ cells, addressed by numbers $0 \ldots N-1$. To read the value from a cell, you first have to put the cell's address on the *address bus*. The address bus consists of $16$ parallel wires---one for each bit of the address. E.g., to read the value at the address $19$, you first write $19$ out in binary---$19 = 2^4 + 2^1 + 2^0 = (10011)\_2$---and then put voltage on wires $4$, $1$, and $0$. To read from the address $0$, you don't put voltage on any of the wires.

However, some wires are broken---when you put voltage on any of them, the memory chip will not register it. E.g, if the wire $0$ is broken, you cannot read from the address $7 = 2^2 + 2^1 + 2^0$ because it requires voltage on the wire $0$. On the other hand, you still can read from $6 = 2^2 + 2^1$.

Given the contents of the memory and the set of all intact wires, compute the sum of all the values you can read.

## 입력

The first line of input contains $N$ ($1 \le N \le 2^{16}$), the number of values in memory, and $Q$ ($1 \le Q \le 10^5$), the number of queries. The next $N$ lines contain the values in memory cells, from $0$ to $N-1$, one per line. Each value is a non-negative integer not larger than $10^9$. The last $Q$ lines contain the queries. Each query gives the address $X\_i$ ($0 \le X\_i < 2^{16}$) that you get when you put voltage on all the wires that are not broken.

## 출력

The output must contain $Q$ lines, each with the answer to the corresponding query: the sum of the values that can be read from the memory if the set of working address bus wires is as given in the query parameter $X\_i$.

## 힌트

In the query '0', all wires are broken, and only the value $10$ at address $0$ is readable.

In the query '15', the first $4$ wires are working and all values are readable.

In the last query, only the values $10$ and $1$ are readable.
