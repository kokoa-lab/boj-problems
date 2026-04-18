---
title: "Heaps of Fun"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 34
accepted: 17
solved_users: 15
acceptance_rate: "51.724%"
collected_at: "2026-04-17T14:27:21.254534+00:00"
---

## 문제

Consider a rooted tree with n nodes, numbered 1..n. Each node will have a fixed integer b, and for each, a uniform random real number is chosen in the interval [0..b].

What is the probability that the random numbers chosen cause the tree to form a Heap (i.e., the random value in each node is less than the random values in its children)?

This probability can always be expressed as a rational number P/Q , with Q ≠ 0 (mod 109+7). You are to output the probability as P·Q−1 mod 109+7, where Q−1 is an integer, which is the multiplicative inverse of Q modulo 109+7 (Q·Q−1 ≡ 1 (mod 109+7)). (Note: P·Q−1 mod 109+7 does not depend on whether P and Q are relatively prime, only on their ratio P/Q.)

## 입력

Each test case will begin with a line with a single integer n (1 ≤ n ≤ 300), which is the number of nodes in the tree.

Each of the next n lines will contain a pair of space-separated integers b (1 ≤ b ≤ 109) and p (0 ≤ p ≤ n) describing a node of the tree, where b is the fixed integer value in the node and p is the node number of its parent. The nodes are listed in order; node 1 is first, then node 2, and so on. A single node will have a parent p=0. This is the root of the tree.

## 출력

Output a single integer, which is the probability expressed as (P·Q−1) mod (109+7).
