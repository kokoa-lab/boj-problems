---
title: "Bridge Removal"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T12:20:51.405709+00:00"
---

## 문제

ICPC islands once had been a popular tourist destination. For nature preservation, however, the government decided to prohibit entrance to the islands, and to remove all the man-made structures there. The hardest part of the project is to remove all the bridges connecting the islands.

There are *n* islands and *n*-1 bridges. The bridges are built so that all the islands are reachable from all the other islands by crossing one or more bridges. The bridge removal team can choose any island as the starting point, and can repeat either of the following steps.

* Move to another island by crossing a bridge that is connected to the current island.
* Remove one bridge that is connected to the current island, and stay at the same island after the removal.

Of course, a bridge, once removed, cannot be crossed in either direction. Crossing or removing a bridge both takes time proportional to the length of the bridge. Your task is to compute the shortest time necessary for removing all the bridges. Note that the island where the team starts can differ from where the team finishes the work.

## 입력

The input consists of at most 100 datasets. Each dataset is formatted as follows.

> *n*
>
> *p*2 *p*3 ... *pn*
>
> *d*2 *d*3 ... *dn*

The first integer *n* (3 ≤ *n* ≤ 800) is the number of the islands. The islands are numbered from 1 to *n*. The second line contains *n*-1 island numbers *pi* (1 ≤ *pi* < *i*), and tells that for each *i* from 2 to *n* the island *i* and the island *pi* are connected by a bridge. The third line contains *n*-1 integers *di* (1 ≤ *di* ≤ 100,000) each denoting the length of the corresponding bridge. That is, the length of the bridge connecting the island *i* and *pi* is *di*. It takes *di* units of time to cross the bridge, and also the same units of time to remove it. Note that, with this input format, it is assured that all the islands are reachable each other by crossing one or more bridges.

The input ends with a line with a single zero.

## 출력

For each dataset, print the minimum time units required to remove all the bridges in a single line. Each line should not have any character other than this number.
