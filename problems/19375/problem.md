---
title: "Election"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:18:29.271296+00:00"
---

## 문제

An election was held today. A total of $n$ parties, numbered $1$ through $n$, has participated in this election, and $m$ slots were distributed among the parties based on the number of votes each party got. The following algorithm was used for slot distribution:

Suppose that the parties $1, 2, \ldots, n$ got $c\_1, c\_2, \ldots, c\_n$ votes, respectively. Let $s = c\_1 + c\_2 + \ldots + c\_n$. First, for each $i$, $\lfloor \frac{c\_i}{s} \cdot m \rfloor$ slots are distributed to the party $i$. Then, the remaining slots are distributed from the parties with the larger value of the fractional part of $\frac{c\_i}{s} \cdot m$, one slot per party. In case of a tie, the lower-indexed party has the priority.

You have the following information:

* The parties $1, 2, \ldots, n$ got exactly $a\_1, a\_2, \ldots, a\_n$ votes, respectively.
* The parties $1, 2, \ldots, n$ got at least $b\_1, b\_2, \ldots, b\_n$ slots, respectively.

Compute the minimum possible number of total slots $m$.

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 100$). Then $n$ lines follow, each contains a pair of integers $a\_i$ and $b\_i$ ($1 \le a\_i \le 1000$, $0 \le b\_i \le 10^9$). You may assume that there exists at least one $i$ such that $b\_i \ge 1$.

## 출력

Print the minimum possible number of total slots $m$.
