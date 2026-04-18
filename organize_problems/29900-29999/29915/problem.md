---
title: "Coalitions"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:55:28.096516+00:00"
---

## 문제

There are $N$ members in the parliament, and each one of them is a representative of one of the $K$ parties. Now the parties have to form a ruling colation.

For a coalition to be able to rule, it needs a majority in the parliament. On the other hand, the more parties in the coalition, the less stable it is because of possible differences of opinion. Thus, a coalition that would still have a majority in the parliament after excluding some of the parties in it is not very sensible.

More precisely, a group of parties can form a stable coalition under two conditions:

1. Together, the parties in the coalition have more than $\frac{N}{2}$ members of the parliament.
2. If any of the parties were excluded from the coalition, the remaining ones would no longer have more than $\frac{N}{2}$ members of the parliament.

Count the number of possible groups that could form stable coalitions.

## 입력

The first line of input contains $N$, the number of seats in the parliament, and $K$, the number of parties ($1 \le N \le 10^{18}$, $1 \le K \le 36$). The second line contains $K$ integers $M\_1$, $M\_2$, $\ldots$, $M\_K$ ($1 \le M\_i \le N$), where $M\_i$ is the number of members of the parliament in the $i$-th party. It is guaranteed that $M\_1 + M\_2 + \cdots + M\_K = N$.

## 출력

The only line of output should contain a single integer: the number of possible stable coalitions.
