---
title: Eventual Journey
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T16:51:54.733344+00:00
---

## 문제

LCR is really an incredible being.

Thinking so, sitting on the plane and looking at the sea, Rikka savours the fantastic journey. A fire never happened. It must be interesting to share it with her mates, and another travel is also fascinating.

But before all, home is the best.

She travels by the JR lines. There are $n$ stations in total, and $m$ public bidirectional railway lines are built among them. Each station belongs to either JR West or JR East. Both JR West and JR East have their own private railways connecting all stations owned by themselves.

Rikka has some through tickets and two types of special passes: ICOCA for JR West and Suica for JR East. She pays a through ticket each time and does one of the following:

1. Travel from one terminal to another via a public railway line.
2. Travel to any station which has the same owner as the current one, using one of her special passes. A pass can be used for multiple times.

Rikka wonders, for each start station, the sum of the minimal numbers of tickets she needs to pay to reach every possible one of the other stations.

## 입력

The first line contains two integers $n, m (1 \leq n \leq 10^5, 0 \leq m \leq 10^5)$, the numbers of stations and public railways.

The next line contains $n$ integers $A\_i (A\_i \in \{0,1\}, i = 1, 2, \dots, n)$, separated by spaces, describing the owner of each station. $A\_i = 0$ if the station $i$ belongs to JR west, and vice versa.

The following $m$ lines describe all the public railways, each of which contains two integers $u, v (1 \leq u, v \leq n, u \neq v)$, representing a bidirectional railway connecting $u$ and $v$. It is guaranteed that no two public railways connect the same pair of stations, and Rikka is able to travel between every pair of stations. Notice that the private railways are not given directly in the input, and Rikka may have to use her passes rather than traveling only through the public railways.

## 출력

Output $n$ integers in one line, separated by spaces. The $i$-th integer is $\sum\_{j=1}^n D(i, j)$ , where $D(u, v)$ is the minimal number of tickets needed to travel from $u$ to $v$.
