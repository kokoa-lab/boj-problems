---
title: "Autići"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 160
accepted: 71
solved_users: 62
acceptance_rate: "43.056%"
collected_at: "2026-04-17T17:09:52.624514+00:00"
---

## 문제

There are $n$ friends. Each friend has a remote control toy car and a garage in which the car is stored. Every friend also has a pack of road parts used to build the track for the cars. All the road parts in the $i$-th friend’s pack have the same length $d\_i$.

Two different friends $a$ and $b$ may connect their garages with a road. To build this road, they will both take a road part from their pack and join them, obtaining a road of length $d\_a+d\_b$. Some pairs of friends are going to connect their garages in the described way, so that everyone’s garages are connected. In other words, starting from any garage it should be possible to reach any other garage using the roads.

What is the minimum total road length needed to make a road network in which all the garages are connected?

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 100\,000$), the number of friends.

The next line contains $n$ positive integers $d\_i$ ($1 ≤ d\_i ≤ 10^9$), the length of the road parts in the $i$-th friend’s pack.

## 출력

In the only line print the minimum total road length needed to make all the garages connected.

## 힌트

Clarification of the first example: Since there is only one friend, his garage is already connected to itself, so there is no need for building any roads.

Clarification of the third example: If roads are built between friends 1 and 2, 2 and 3, and between 3 and 4, everyone will be connected, and the total cost will be (7 + 3) + (3 + 3) + (3 + 5) = 24.
