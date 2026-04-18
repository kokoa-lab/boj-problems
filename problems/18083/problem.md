---
title: Disposable Switches
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 176
accepted: 54
solved_users: 44
acceptance_rate: 30.556%
collected_at: 2026-04-17T14:55:22.611124+00:00
---

## 문제

Having recently been hired by Netwerc Industries as a network engineer, your first task is to assess their large and dated office network. After mapping out the entire network, which consists of network switches and cables between them, you get a hunch that, not only are some of the switches redundant, some of them are not used at all! Before presenting this to your boss, you decide to make a program to test your claims.

The data you have gathered consists of the map of the network, as well as the length of each cable. While you do not know the exact time it takes to send a network packet across each cable, you know that it can be calculated as ℓ/v + c, where

* ℓ is the length of the cable,
* v is the propagation speed of the cable, and
* c is the overhead of transmitting the packet on and off the cable.

You have not been able to measure v and c. The only thing you know about them is that they are real numbers satisfying v > 0 and c ≥ 0, and that they are the same for all cables. You also know that when a network packet is being transmitted from one switch to another, the network routing algorithms will ensure that the packet takes an *optimal path*—a path that minimises the total transit time.

Given the map of the network and the length of each cable, determine which switches could never possibly be part of an optimal path when transmitting a network packet from switch 1 to switch n, no matter what the values of v and c are.

## 입력

The input consists of:

* One line with two integers n, m (2 ≤ n ≤ 2 000, 1 ≤ m ≤ 104), the number of switches and the number of cables in the network. The switches are numbered from 1 to n.
* m lines, each with three integers a, b and ℓ (1 ≤ a, b ≤ n, 1 ≤ ℓ ≤ 109), representing a network cable of length ℓ connecting switches a and b.

There is at most one cable connecting a given pair of switches, and no cable connects a switch to itself. It is guaranteed that there exists a path between every pair of switches.

## 출력

First output a line with an integer k, the number of switches that could never possibly be part of an optimal path when a packet is transmitted from switch 1 to switch n. Then output a line with k integers, the indices of the k unused switches, in increasing order.
