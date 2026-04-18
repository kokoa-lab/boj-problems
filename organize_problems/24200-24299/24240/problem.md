---
title: "Doomsday"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 50
accepted: 23
solved_users: 22
acceptance_rate: "44.898%"
collected_at: "2026-04-17T17:06:14.565942+00:00"
---

## 문제

Doomsday is near! Or at least that’s what your brother is telling you. In his preparations he has constructed a clever network of well concealed food depots and water depots far out in a mountainous region. You are in your base, and the alarm goes off: how quickly can you fetch both food and water supplies?

## 입력

The first line contains four integers $n$, $m$, $w$, $f$, where $1 \leq n \leq 50\,000$ is the number of hidden locations, $0 \leq m \leq 150\,000$ is the number of trails in the network, $1 \leq w \leq n$ is the number of water depots in total, and $1 \leq f \leq n$ is the number of food depots in total. Your base is at location $0$. The second line contains $w$ space-separated integers $u\_1, u\_2, \ldots, u\_w$, which represents the (distinct) locations of the water depots ($0 \leq u\_i < n$ for each $i$). The third line contains $f$ space-separated integers $v\_1, v\_2, \ldots, v\_f$, which represents the (distinct) locations of the food depots ($0 \leq v\_i < n$ for each $i$).

The next $m$ lines each describe a (bidirectional) trail in the network. The $i^{\text{th}}$ such line contains three space-separated integers $a\_i$, $b\_i$ and $t\_i$ indicating that there is a trail between location $a\_i$ and $b\_i$ which takes $t\_i$ hours to traverse ($0 \leq a\_i, b\_i < n$ and $0 \leq t\_i < 100$ for each $i$).

## 출력

Output a single integer, the minimum number of hours required to fetch both food and water and bring it back to base.
