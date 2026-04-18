---
title: "Carnival Tickets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 230
accepted: 106
solved_users: 96
acceptance_rate: "47.525%"
collected_at: "2026-04-17T15:29:34.131616+00:00"
---

## 문제

Ringo is at a carnival in Singapore. He has some prize tickets in his bag, which he would like to use at the prize game stall. Each ticket comes in one of $n$ colours and has a non-negative integer printed on it. The integers printed on different tickets might be the same. Due to a quirk in the carnival rules, $n$ is guaranteed to be **even**.

Ringo has $m$ tickets of each colour in his bag, that is a total of $n \cdot m$ tickets. The ticket $j$ of the colour $i$ has the integer $x[i][j]$ printed on it ($0 \leq i \leq n-1$ and $0 \leq j \leq m-1$).

The prize game is played in $k$ rounds, numbered from $0$ to $k-1$. Each round is played in the following order:

* From his bag, Ringo selects a **set** of $n$ tickets, one ticket from each colour. He then gives the set to the game master.
* The game master notes down the integers $a[0],\;a[1]\;\;\ldots\;\;a[n-1]$ printed on the tickets of the set. The order of these $n$ integers is not important.
* The game master pulls out a special card from a lucky draw box and notes down the integer $b$ printed on that card.
* The game master calculates the absolute differences between $a[i]$ and $b$ for each $i$ from $0$ to $n-1$. Let's $S$ be the sum of these absolute differences.
* For this round, the game master gives Ringo a prize with a value equal to $S$.
* The tickets in the set are discarded and cannot be used in future rounds.

The remaining tickets in Ringo's bag after $k$ rounds of the game are discarded.

By watching closely, Ringo realized that the prize game is rigged! There is actually a printer inside the lucky draw box. In each round, the game master finds an integer $b$ that minimizes the value of the prize of that round. The value chosen by the game master is printed on the special card for that round.

Having all this information, Ringo would like to allocate tickets to the rounds of the game. That is, he wants to select the ticket set to use in each round in order to maximize the total value of the prizes.
