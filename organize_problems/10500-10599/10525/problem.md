---
title: Hyacinth
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 193
accepted: 74
solved_users: 67
acceptance_rate: 40.854%
collected_at: 2026-04-17T12:24:59.520049+00:00
---

## 문제

As a new employee at the Northwestern Europe Routing Company (NWERC), you do a lot of thinking about wireless network architectures. Lately you learned about a multi-channel mesh network architecture (called Hyacinth) that equips each mesh network node with multiple network interface cards (NICs) to increase the network throughput. You can choose a channel frequency for each NIC. In order to communicate, for every two network nodes that are in range of each other, their NICs must share at least one common frequency. The theoretical throughput is optimal when the total number of used frequencies in the network is maximal.

Your bosses at NWERC want you to figure out a procedure for assigning frequencies to the NICs such that the number of frequencies in use is maximized, subject to the constraint that all pairs of adjacent nodes must be able to communicate. A frequency is considered used if any pair of nodes within range of each other share that frequency. In the mesh network that you will be dealing with, each node is equipped with exactly two NICs (i.e., each node can use at most two frequencies). Since you are new at NWERC, your bosses further restrict the network layouts to make your job easier: the network graph will form a tree.

## 입력

The input consists of:

* one line with one integer n (2 ≤ n ≤ 10 000), the number of nodes in the network;
* n − 1 lines, each with two space-separated integers i and j, with 1 ≤ i, j ≤ n signifying that the (one-indexed) network nodes i and j are in range of each other.

## 출력

Output a frequency assignment for each of the 2n NICs such that all adjacent nodes can communicate and the number of used frequencies is maximized. You should output n lines, where the ith line contains the two frequencies of network node i. Valid frequencies are nonnegative integers less than 109.
