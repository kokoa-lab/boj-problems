---
title: Squid Game: Two Bridges
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 28
solved_users: 24
acceptance_rate: 70.588%
collected_at: 2026-04-17T20:47:39.754272+00:00
---

## 문제

Sogang agent is participating in “Squid Game: Two Bridges”. There are two parallel bridges, A and B, each consisting of $N$ steps. Each step has a score. The player starts at the beginning and moves to the end for $N$ rounds. The player can only move forward along the bridge.

In each round, the player can either:

1. jump to the next step on the same bridge without using any energy, or
2. spend one unit of energy to jump to the next step on the other bridge.

When the player lands on a step, the step’s score is added to the total. Unlike the original **Squid Game**, there is no danger of dying in this version, and the agent will always finish the game.

Specifically, the agent starts on the starting point of the left bridge (A) with an initial score of $0$ and initial energy $K$, shown in the figure below.

![](./001_preview)

Given the score sequences $A$ (for the left bridge) and $B$ (for the right bridge), and the initial energy $K$, determine the maximum score the Sogang agent can achieve. The agent does not have to use all of the energy—it is also possible to use none at all.

## 입력

The first line contains two integers $N$ and $K$, the number of turns and the agent’s initial energy. $(1 \leq N \leq 100\,000, 0 \leq K \leq 4)$

The second lines contains $N$ integers, representing the left bridge's score sequence $A$. $(-1\,000 \leq A\_i \leq 1\,000)$

The third line contains $N$ integers, representing the right birdge's sequence $B$. $(-1\,000 \leq B\_i \leq 1\,000)$

## 출력

Print a single integer: the maximum score the Sogang agent can achieve.
