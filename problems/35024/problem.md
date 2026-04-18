---
title: Games of Chess
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:54:08.052031+00:00
---

## 문제

There are $n$ friends and $n$ houses in Chess City, both numbered from $1$ to $n$, where friend $i$ lives in house $i$. The houses are connected by $m$ bidirectional roads, forming a connected network.

Chess City also has $n$ virtual chess clubs, numbered from $1$ to $n$. Each friend must choose exactly one club to join. These choices do not need to be distinct, so some clubs might not have any members.

When friend $i$ hosts a chess party, it is attended by every friend who belongs to the same club as friend $i$ and lives in a house directly connected to house $i$ by a road. The party is considered *successful* if the total number of attendees, including friend $i$, is even; in this case, they can all play chess simultaneously.

Choose a club for each friend so that every friend's party is successful, or report that it is impossible.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$, denoting the number of houses and the number of roads ($2 \le n \le 10^5$; $n - 1 \le m \le 2 \cdot 10^5$).

Each of the following $m$ lines contains two integers $u$ and $v$, describing a bidirectional road between houses $u$ and $v$ ($1 \le u, v \le n$; $u \ne v$). No two houses are connected by more than one road. It is possible to get from any house to any other one using the roads.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$, and the sum of $m$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print a single integer $-1$ if it is impossible to assign a chess club to each friend so that every friend's party is successful.

Otherwise, print $n$ integers $c\_1, c\_2, \ldots, c\_n$, where $c\_i$ is the number of the chess club that friend $i$ should join ($1 \le c\_i \le n$). If there are multiple answers, print any of them.
