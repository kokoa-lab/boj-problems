---
title: "Rail"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 73
accepted: 22
solved_users: 22
acceptance_rate: "37.931%"
collected_at: "2026-04-17T12:18:35.930960+00:00"
---

## 문제

Taiwan has a big railway line connecting the western and eastern shores of the island. The line consists of *m* blocks. The consecutive blocks are numbered 0, ..., *m* - 1, starting from the western end. Each block has a one-way west-bound track on the north, a one-way east-bound track on the south, and optionally a train station between them.

There are three types of blocks. A type C block has a train station that you must enter from the northern track and exit to the southern track, a type D block has a train station that you must enter from the southern track and exit to the northern track, and a type **empty** block has no train station. For example, in the following figure block 0 is type empty, block 1 is type C, and block 5 is type D. Blocks connect to each other horizontally. Tracks of adjacent blocks are joined by **connectors**, shown as shaded rectangles in the following figure.

![](./001_preview)

The railsystem has *n* stations numbered from 0 to *n* - 1. We assume that **we can go from any station to any other station** by following the track. For example we can go from station 0 to station 2 by starting from block 2, then passing through blocks 3 and 4 by the southern track, and then passing through station 1, then passing through block 4 by the northern track, and finally reaching station 2 at block 3.

Since there are multiple possible routes, the distance from one station to another is defined as the **minimum** number of connectors the route passes through. For example the shortest route from station 0 to 2 is through blocks 2-3-4-5-4-3 and passes through 5 connectors, so the distance is 5.

A computer system manages the railsystem. Unfortunately after a power outage the computer no longer knows where the stations are and what types of blocks they are in. The only clue the computer has is the block number of station 0, which is always in a type C block. Fortunately the computer can query the distance from any station to any other station. For example, the computer can query 'what is the distance from station 0 to station 2?' and it will receive 5.
