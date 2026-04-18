---
title: "Busy Beaver's Water Network"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 8
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T20:51:40.908608+00:00"
---

## 문제

Busy Beaver has taken on a new engineering challenge: designing a water distribution system for his growing beaver colony. The system will consist of $N$ water stations (nodes) connected by pipes (edges), where no pipe connects a station to itself and no two stations have more than one pipe between them. As a careful planner, Busy Beaver ensures the entire system is connected; that is, water can flow from any station to any other through some series of pipes.

Busy Beaver wants his system to be resilient: no matter which spanning tree of pipes is chosen to serve as the active network, there must always be at least one *main station*, a node with degree at least $K$ in that tree, where $\frac{N + 3}{2} \le K < N$.

How many distinct connected pipe networks on $N$ labeled stations satisfy this condition? Two networks are considered distinct if they differ by at least one pipe. Since the answer may be enormous, output it modulo $998\,244\,353$.

## 입력

The input contains two integers $N$ and $K$ ($5 \le N \le 5000$, $\frac{N + 3}{2} \le K < N$).

## 출력

Output a single integer --- the number of connected graphs satisfying the condition, modulo $998\,244\,353$.
