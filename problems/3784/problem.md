---
title: Cable TV Network
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 14
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T10:51:59.329869+00:00
---

## 문제

The interconnection of the relays in a cable TV network is bi-directional. The network is connected if there is at least one interconnection path between each pair of relays present in the network. Otherwise the network is disconnected. An empty network or a network with a single relay is considered connected. The safety factor f of a network with n relays is:

1. n, if the net remains connected regardless the number of relays removed from the net.
2. The minimal number of relays that disconnect the network when removed.

![](./001_preview)

Figure 1. Cable TV networks

For example, consider the nets from figure 1, where the circles mark the relays and the solid lines correspond to interconnection cables. The network (a) is connected regardless the number of relays that are removed and, according to rule (1), f=n=3. The network (b) is disconnected when 0 relays are removed, hence f=0 by rule (2). The network (c) is disconnected when the relays 1 and 2 or 1 and 3 are removed. The safety factor is 2.

Write a program that reads several data sets and computes the safety factor for the cable networks encoded by the data sets.

## 입력

Each data set starts with two integers: 0≤n≤50, the number of relays in the net, and m, the number of cables in the net. Follow m data pairs (u,v), u < v, where u and v are relay identifiers (integers in the range 0..n-1). The pair (u,v) designates the cable that interconnects the relays u and v. The pairs may occur in any order. Except the (u,v) pairs, which do not contain white spaces, white spaces can occur freely in input. Input data terminate with an end of file and are correct.

## 출력

For each data set, the program prints on the standard output, from the beginning of a line, the safety factor of the encoded net.
