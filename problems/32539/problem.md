---
title: "Chaotic Cables"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 18
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:55:00.450828+00:00"
---

## 문제

Your friend Claas is in charge of designing the network for the newly constructed computer lab. Aware of the critical importance of efficiency in network design, Claas opted for the sophisticated Binary Access Point Configuration (BAPC) network topology.

A network is classified as a BAPC network precisely if we can assign a binary address of a fixed length to each device within the network, ensuring that:

1. Devices are connected if and only if their addresses differ in exactly one bit.
2. Each possible address is assigned to exactly one device.

Claas started out wiring devices together, but as the intricate web of connections began to take shape, doubt crept into his mind. Was the network he painstakingly constructed truly a BAPC network?

Help Claas determine if the network is a BAPC network.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2 \le n \le 2\cdot 10^5$, $1 \le m \le 2\cdot 10^5$) the number of devices and the number of wires in the network.
* $m$ lines with integers $a$ and $b$ ($1 \leq a, b \leq n$, $a \ne b$), indicating that there is a wire between devices $a$ and $b$.

It is guaranteed that each pair of devices is connected by at most one wire.

## 출력

Output "`yes`" if the network is a BAPC network. Otherwise, output "`no`".
