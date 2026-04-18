---
title: "Miner"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 69
accepted: 30
solved_users: 29
acceptance_rate: "48.333%"
collected_at: "2026-04-17T15:47:53.431914+00:00"
---

## 문제

There are $n$ different minerals in a mine cave. The mine cave can be regarded as a coordinate axis, and the $i$-th mineral can be mined from any position in range $[l\_i, r\_i]$.

You are a miner in this mine cave. On each day, the foreman gives you a task of mining minerals. A task is a non-empty set of different minerals (there are $2^n - 1$ different tasks), and your goal is to collect all minerals in this set.

There are $m$ safe positions $a\_i$ in the mine cave. A task is *easy* if and only if you can select a safe position $a\_p$ and find all required minerals there.

Now, you want to count the number of easy tasks.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^5$).

Then $n$ lines follow. Each of them contains two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le 10^9$).

Then $m$ lines follow. Each of them contains a single integer $a\_i$ ($1 \le a\_i \le 10^9$).

## 출력

Output a single line with a single integer: the number of easy tasks modulo $998\,244\,353$.
