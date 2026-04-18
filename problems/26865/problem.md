---
title: Computer Network
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 91
accepted: 83
solved_users: 71
acceptance_rate: 91.026%
collected_at: 2026-04-17T17:52:27.768477+00:00
---

## 문제

Cupa is building a connected network using $n$ computers and a single hub.

The computers are numbered from $1$ to $n$. Each computer $i$ has an outgoing wire that can transfer one bit of data to the other end in $d\_i$ milliseconds.

The hub has $k$ ports into which the computer's wires can be connected, and each computer has a single port.

Cupa requires each computer's wire to be connected to some port --- either in the hub or in another computer. It should also be possible to send data to the hub from every computer, either directly or via other computers.

The network latency $t\_i$ for each computer $i$ is defined as the time it takes to send one bit of data from computer $i$ to the hub. We will assume that it takes no time for intermediate computers to redirect received data to their own outgoing wires.

After the network is built, Cupa will calculate the network latency $t\_i$ for each computer $i$. He wants the total network latency over all computers, i.e. $t\_1 + t\_2 + \ldots + t\_n$, to be as small as possible.

Help Cupa to build the network in a way that minimizes the total network latency.

## 입력

The first line contains two integers $n$ and $k$ --- the number of computers and the number of ports in the hub ($1 \leq k \leq n \leq 100$).

The second line contains $n$ integers $d\_1, d\_2, \ldots, d\_n$ --- the list of data transfer times through each computer's wire ($1 \leq d\_i \leq 100$).

## 출력

Print a single integer --- the minimum possible total network latency.

## 힌트

In the first example test, Cupa should connect computers $2$ and $3$ to the hub, and connect computer $1$ to computer $3$. In this case, $t\_1 = 20 + 10 = 30$, $t\_2 = 30$, and $t\_3 = 10$. The answer is $t\_1 + t\_2 + t\_3 = 70$.

In the second example test, the computers should be connected in a chain leading to the hub in arbitrary order. The total network latency is $10 + 20 + 30 + 40 + 50 = 150$.
