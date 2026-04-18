---
title: "Arranging Shoes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 292
accepted: 116
solved_users: 107
acceptance_rate: "46.725%"
collected_at: "2026-04-17T15:29:19.093607+00:00"
---

## 문제

Adnan owns the biggest shoe store in Baku. A box containing $n$ pairs of shoes has just arrived at the store. Each pair consists of two shoes of the same size: a left and a right one. Adnan has put all of the $2n$ shoes in a row consisting of $2n$ **positions** numbered $0$ through $2n-1$ from left to right.

Adnan wants to rearrange the shoes into a **valid arrangement**. An arrangement is valid if and only if for every $i$ ($0 \leq i \leq n-1$), the following conditions hold:

* The shoes at positions $2i$ and $2i+1$ are of the same size.
* The shoe at position $2i$ is a left shoe.
* The shoe at position $2i+1$ is a right shoe.

For this purpose, Adnan can make a series of swaps.

In each swap, he selects two shoes that are **adjacent** at that moment and exchanges them (i.e., picks them up and puts each one on the former position of the other shoe).

Two shoes are adjacent if their positions differ by one.

Determine the minimum number of swaps that Adnan needs to perform in order to obtain a valid arrangement of the shoes.
