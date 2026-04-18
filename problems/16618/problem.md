---
title: Good Cable Management
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:21:16.714807+00:00
---

## 문제

Clara has worked herself into a bit of a cable mess. It all started when she got a great deal on a bulk order for cables and switchboxes. Each switchbox has incoming and outgoing connectors. A cable connects an outgoing connector of one switchbox with an incoming connector of another switchbox. The cable allows communication between two switchboxes. Note that communication is one-way: from one switchbox, out an outgoing connector through the cable to the other switchbox through its incoming connector.

Initially, Clara’s network was simply a single switchbox. But over time, she extended her network by inserting new cables and switchboxes as needed using the following two types of upgrades.

* Length Upgrade on switchbox x: She picks an existing switchbox x, unplugs all the outgoing cables from x and replugs them into the outgoing connectors of a new switchbox y. Afterwards she adds a new cable from an outgoing connector of x to an incoming connector of y.

![](./001_preview)

* Parallel Upgrade on switchbox x: She takes a new switchbox y and duplicates an existing switchbox x. That is, if there was a connection with switchbox x (either incoming or outgoing), then she connects that switchbox with y. Note that Clara does not add a new cable between x and y.

![](./002_preview)

Unfortunately, her network of switchboxes and cables has grown to the point where it becomes difficult to tell which switchboxes can communicate with one another. Two switchboxes can communicate if there is a directed path from one switchbox to the other (in either direction). Can you help her?

## 입력

The input starts with a line containing two integers N (1 ≤ N ≤ 200 000), which is the number of upgrades Clara has done, and Q (1 ≤ Q ≤ 200 000), which is the number of queries.

The next N lines describe the upgrades. Each of these lines starts with either the character L, for a length upgrade, or P, for a parallel upgrade. This is followed by x (1 ≤ x ≤ N), which is the index of the switchbox that Clara upgrades. The newly added switchbox is labelled with y, which is the smallest positive integer not already used. It is guaranteed that x was in the network prior to this upgrade (x < y). The initial switchbox is labelled with 1.

The next Q lines describe the queries. Each of these lines contains two integers u and v (1 ≤ u < v ≤ N + 1), which are the two switchboxes for this query

## 출력

Display the number of queries for which the two switchboxes can communicate.

## 힌트

The left subfigure shows the resulting network after applying the upgrades in Sample Input 1. The right subfigure similarly shows Sample Input 2.

![](./001_preview)
