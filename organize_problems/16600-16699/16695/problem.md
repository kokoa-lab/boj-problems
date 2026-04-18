---
title: The Bridge on the River Kawaii
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 378
accepted: 156
solved_users: 122
acceptance_rate: 38.006%
collected_at: 2026-04-17T14:22:32.245873+00:00
---

## 문제

In a very distant land called Midsommer, there is a cute little river delta. Deep purple acid flows in the river, so it is impossible to swim there. There are several islands in the delta and bridges connecting some pairs of them. Every bridge is assigned a danger level, which measures how dangerous it is to travel across that bridge, higher levels being more dangerous.

A detective, and as matter of coincidence also a mystery novels author, Richard Hradecki often needs to travel between the islands to pursue his detective cases. Among all possible paths, he prefers to choose the safest one, which means the highest danger level of a bridge on the path must be as low as possible.

For planning purposes, Richard usually asks you to find him the safest path from one island to another island where he is investigating. To be able to satisfy his requests, you have to continuously register three types of events:

* A new bridge between two islands was just built by members of a local tribe.
* A big pink fluffy acid bear Lug appears and destroys a bridge.
* Richard asks you to find the safest path between two islands.

## 입력

The first line of input contains two integers N and Q (2 ≤ N ≤ 105 and 1 ≤ Q ≤ 105). N is the number of islands (which are labeled 0, 1, . . . , N − 1) and Q is the number of events to follow.

Each of the next Q lines represents one event and it contains three or four integers, interpreted as follows:

* 0 X Y V : A bridge of danger level V (0 ≤ V < 10) has just been built between islands X and Y .
* 1 X Y : The bridge connecting islands X and Y has just been destroyed.
* 2 X Y : Richard asks what is the safest path from island X to island Y .

For all types of events, X and Y denote a valid pair of islands (0 ≤ X, Y < N and X ≠ Y ). There is always at most one bridge between any pair of islands. A bridge to be destroyed always exists at that moment.

## 출력

For each event of type 2, output a line with the danger level of the most dangerous bridge on the safest path from X to Y . If there is no path between X and Y , output −1.
