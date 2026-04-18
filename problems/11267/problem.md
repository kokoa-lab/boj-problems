---
title: Adjoin the Networks
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 172
accepted: 54
solved_users: 46
acceptance_rate: 31.944%
collected_at: 2026-04-17T12:38:54.981683+00:00
---

## 문제

One day your boss explains to you that he has a bunch of computer networks that are currently unreachable from each other, and he asks you, the cable expert’s assistant, to adjoin the networks to each other using new cables. Existing cables in the network cannot be touched.

He has asked you to use as few cables as possible, but the length of the cables used does not matter to him, since the cables are optical and the connectors are the expensive parts. Your boss is rather picky on cable usage, so you know that the already existing networks have as few cables as possible.

Due to your humongous knowledge of computer networks, you are of course aware that the latency for an information packet travelling across the network is proportional to the number of hops the packet needs, where a hop is a traversal along a single cable. And since you believe a good solution to your boss’ problem may earn you that long wanted promotion, you decide to minimise the maximum number of hops needed between any pair of network nodes.

## 입력

On the first line, you are given two positive integers, the number 1 ≤ c ≤ 105 of computers and the number 0 ≤ ℓ ≤ c − 1 of existing cables. Then follow ℓ lines, each line consisting of two integers a and b, the two computers the cables connect. You may assume that every computer has a unique name between 0 and n − 1.

## 출력

The maximum number of hops in the resulting network.
