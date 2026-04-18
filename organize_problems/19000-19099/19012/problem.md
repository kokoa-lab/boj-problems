---
title: Road Connectivity
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 38
accepted: 13
solved_users: 12
acceptance_rate: 37.500%
collected_at: 2026-04-17T15:12:25.199107+00:00
---

## 문제

There are $n$ cities in the country of Byteland. Every two cities are connected by a bidirectional road. For every road, the passage through it is either permitted (open) or prohibited (closed). On day $0$, only $m$ roads are open.

Every day (starting from day $1$), the government of Byteland chooses a road. Each road has the same probability to be chosen. Then, if the passage through the road is permitted, the government closes the road; otherwise, if it is prohibited, the government opens it.

The government of Byteland is very concerned about communication between cities. There are $q$ periods of days $[l, r]$ for which the government wants to know the probability that there is a day within the period such that in this day the country is *connected*. We say that the country is *connected* if one can travel from any city to any other using one or several permitted roads.

It can be shown that the required probabilities can be expressed as rational numbers of the form $P/Q$ where $P$ and $Q$ are coprime and $Q \not\equiv 0 \pmod{10^9 + 7}$. You, as the most cognitive citizen of Byteland, are asked to calculate them and print in the form $P \cdot Q^{-1} \pmod{10^9 + 7}$.

## 입력

The first line contains two integers $n$ and $m$ ($2 \le n \le 5$, $0 \le m \le \frac{n \cdot (n - 1)}{2}$), the number of cities in Byteland and the number of roads for which passage is permitted on day $0$.

Each of the following $m$ lines contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \ne v\_i$), the cities which are connected by the $i$-th permitted road. It is guaranteed that all permitted roads are pairwise different.

The next line contains one integer $q$ ($1 \le q \le 1000$), the number of queries.

Each of the following $q$ lines contains two integers $l$ and $r$ ($0 \le l \le r \le 10^{15}$), the periods of days about which the government is concerned.

## 출력

Output $q$ lines, one integer per line. The $i$-th line must contain the answer for the $i$-th query in the form $P \cdot Q^{-1} \pmod{10^9 + 7}$, where $P/Q$ is the corresponding probability.

## 힌트

Let us consider the first example. In the first request, the government has not chosen any road, and the country is not connected from the beginning, so the probability is $0$. In the 2nd to 9th queries, the probabilities are equal to $2/3$, $2/3$, $8/9$, $8/9$, $2/3$, $2/9$, $20/27$, and $20/81$, respectively.
