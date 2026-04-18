---
title: "Lineup Counting Queries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:00:17.754092+00:00"
---

## 문제

There is a line of cows, initially (i.e. at time $t = 0$) containing only cow
$0$ at position $0$ (here, a cow is at position $k$ if there are $k$ cows in
front of it). At time $t$ for $t=1,2,3,\dots$, the cow at position 0 moves to
position $\lfloor t/2\rfloor$, every cow in positions
$1\dots \lfloor t/2\rfloor$ moves forward one position, and cow $t$ joins the
line at the end of the line (position $t$).

Answer $Q$ ($1\le Q\le 10^5$) independent queries each of the following form:

* Out of cows $l\_1\dots r\_1$, how many are located at positions $l\_2\dots r\_2$
  immediately after time $t$?
  ($0\le l\_1\le r\_1\le t, 0\le l\_2\le r\_2 \le t, t\le 10^{18}$)

## 입력

The first line contains $Q$, the number of queries.

The next $Q$ lines each contain five integers specifying a query of the form "$l\_1$ $r\_1$ $l\_2$ $r\_2$ $t$."

## 출력

Output the answer to each query on a separate line.
