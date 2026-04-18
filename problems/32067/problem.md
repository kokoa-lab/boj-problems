---
title: "Game Show"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 31
solved_users: 30
acceptance_rate: "76.923%"
collected_at: "2026-04-17T19:42:03.055559+00:00"
---

## 문제

You are hosting a game show. In your game show, there is a circular disk divided into $N$ regions, numbered from $1$ to $N$ in clockwise order. For each region $i$ ($1 ≤ i ≤ N - 1$), region $i + 1$ is located to the next of region $i$, and region $1$ is located to the next of region $N$.

There are $Q$ independent rounds. In each round, the player starts from region $S$ and the target is at region $T$. For each $i$ such that $1 ≤ i ≤ N$, the player can move from region $i$ to region $i + 1$ (or to region $1$ if $i = N$) with a penalty of $A\_i$. Similarly, the player can move from region $i + 1$ (or from region $1$ if $i = N$) to region $i$ with a penalty of $B\_i$. Note that the penalty can be negative.

The goal of each round is to find the minimum total penalty required to reach the target. However, you noticed that it is possible for the player to abuse the game to reach the target with a penalty of $-∞$. Such round is called *flawed*.

For each round, determine if the round is flawed or not. If the round is not flawed, determine the minimum penalty to reach the target.

## 입력

Input begins with two integers $N$ $Q$ ($3 ≤ N ≤ 200\, 000$; $1 ≤ Q ≤ 200\, 000$) representing the number of regions and the number of rounds, respectively.

The next line contains $N$ integers $A\_i$ ($-10^9 ≤ A\_i ≤ 10^9$) representing the penalty to move from region $i$ to region $i + 1$, or to region $1$ if $i = N$. The next line contains $N$ integers $B\_i$ ($-10^9 ≤ B\_i ≤ 10^9$) representing the penalty to move from region $i + 1$, or from region $1$ if $i = N$, to region $i$.

Each of the next $Q$ lines contains two integers $S$ $T$ ($1 ≤ S, T ≤ N$) representing the start region and target region of each round, respectively.

## 출력

For each round, if the round is flawed, then output `flawed` in a single line. Otherwise, output an integer in a single line, representing the minimum penalty to reach the target.
