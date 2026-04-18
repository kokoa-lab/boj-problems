---
title: "Last Orders"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:52.451604+00:00"
---

## 문제

You are attempting a legendary pub crawl across town.

The town has $k$ junctions which are connected by $m$ roads. There is a pub at each junction. Each road could be traveled in both directions and has a non-negative travel time. There could be multiple roads between the same pair of junctions. You start the pub crawl at time $0$ in pub $1$.

Pub $i$ is located at junction $i$ and will close at absolute time $c\_i$. A pint must be finished at or before closing time in order to count.

Your drinking ability changes as the night goes on: The 1st pint takes $t\_1$ time units, The 2nd takes $t\_2$, and so on, with the $r$-th pint taking $t\_r$. Please note that $t\_i$ are not necessarily increasing.

You may visit pubs in any order (not necessarily starting by *drinking* at pub $1$) and may return to the same pub multiple times, but you cannot drink two consecutive pints in the same pub.

Your task is to maximize the number of pints consumed before closing times run out.

## 입력

* One line containing the number of pints you are capable of drinking, $r$ ($1 \leq r \leq 100$).
* One line containing $r$ integers: the number of seconds taken to drink the pints, $t\_1 \ldots t\_r$ ($1 \le t\_i \le 3600$).
* One line containing the number of pubs, $k$ ($1 \le k \le 300$).
* One line containing $k$ integers, the integer closing times $c\_1 \ldots c\_k$ of the pubs in seconds ($1 \le c \le 86400$).
* One line containing the number of roads, $m$ ($1 \le m \le 90000$).
* $m$ further lines, each containing three integers: $a$, $b$, and $d$, indicating that there is a connection between pubs $a$ and $b$ taking $d$ seconds to travel ($1 \le (a \ne b) \le k$; $1 \le d \le 86400$). Please note that there could be more than one road between same pair of pubs.

## 출력

Output an integer --- the maximum number of pints you can drink before all of the pubs are closed.
