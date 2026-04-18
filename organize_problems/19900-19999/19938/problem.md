---
title: Stations
special_judge: false
time_limit: 20 초
memory_limit: 1024 MB
submissions: 328
accepted: 97
solved_users: 94
acceptance_rate: 36.576%
collected_at: 2026-04-17T15:29:35.137793+00:00
---

## 문제

Singapore's Internet Backbone (SIB) consists of $n$ stations, which are assigned **indices** from $0$ to $n-1$. There are also $n-1$ bidirectional links, numbered from $0$ to $n-2$. Each link connects two distinct stations. Two stations connected with a single link are called neighbours.

A path from station $x$ to station $y$ is a sequence of distinct stations $a\_0,a\_1,\cdots,a\_p$, such that $a\_0=x$, $a\_p=y$, and every two consecutive stations in the path are neighbours. There is **exactly one** path from any station $x$ to any other station $y$.

Any station $x$ can create a packet (a piece of data) and send it to any other station $y$, which is called the packet's **target**. This packet must be routed along the unique path from $x$ to $y$ as follows. Consider a station $z$ that currently holds a packet, whose target station is $y$ ($z \neq y$). In this situation station $z$: 1. executes a **routing procedure** that determines the neighbour of $z$ which is on the unique path from $z$ to $y$, and 2. forwards the packet to this neighbour.

However, stations have limited memory and do not store the entire list of the links in SIB to use it in the routing procedure.

Your task is to implement a routing scheme for SIB, which consists of two procedures.

* The first procedure is given $n$, the list of the links in the SIB and an integer $k \geq n-1$ as the inputs. It assigns each station a **unique** integer **label** between $0$ and $k$, inclusive.
* The second procedure is the routing procedure, which is deployed to all stations after labels are assigned. It is given **only** the following inputs:

  + $s$, the **label** of the station that currently holds a packet,
  + $t$, the **label** of the packet's target station ($t \neq s$),
  + $c$, the list of the **labels** of all neighbours of $s$.

  It should return the **label** of the neighbour of $s$ that the packet should be forwarded to.

In one subtask, the score of your solution depends on the value of the maximum label assigned to any station (in general, smaller is better).
