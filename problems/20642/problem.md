---
title: Spaceship
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: 83.333%
collected_at: 2026-04-17T15:39:20.684931+00:00
---

## 문제

Bessie the cow has been abducted by aliens and is now trapped inside an alien spaceship! The spaceship has $N$ $(1\le N\le 60)$ rooms labeled $1\ldots N$, with one-way doors connecting between some pairs of rooms (due to the strange alien technology at play, it is even possible for a door to lead from a room back to itself!). However, no two doors share the same starting and end room. Additionally, Bessie has a remote with buttons numbered $1\ldots K$ $(1 \le K \le 60)$.

The aliens will release Bessie if she can complete a strange task. First, they will choose two rooms, $s$ and $t$ $(1 \le s, t \le N)$, and two numbers, $b\_s$ and $b\_t$ $(1 \le b\_s, b\_t \le K)$. They will start Bessie in room $s$ and immediately have her press button $b\_s$. Bessie will then proceed to navigate the ship while pressing buttons. There are a few rules for what Bessie can do:

* In each room, after pressing exactly one button, she must choose to either exit through a door to another (possibly the same) room or stop.
* Once Bessie presses a button, it is invalid for her to press the same button again unless, in the time between uses, she has pressed a button with a higher number. In other words, pressing button number $x$ will make it unavailable for use, while all buttons with numbers $<x$ will be reset and again available for use.
* If Bessie presses an invalid button, she automatically fails and the aliens will keep her.

Bessie is released only if she stops in room $t$, the last button she pressed was $b\_t$, and no invalid buttons were ever pressed.

Bessie is worried that she may not be able to complete the task. For $Q$ $(1\le Q\le 60)$ queries, each consisting of what Bessie considers a likely choice of $s, t, b\_s$, and $b\_t$, Bessie wants to know the number of sequences of rooms and button presses that would lead to her release. Report your answers modulo $10^9 + 7$ as they may be very large.

## 입력

The first line contains $N,K,Q$.

The next $N$ lines each contain $N$ bits (each 0 or 1). The $j$-th entry of the $i$-th line is 1 if there exists a door from room $i$ to room $j$, and 0 if no such door exists.

This is followed by $Q$ lines, each containing four integers $b\_s$, $s$, $b\_t$, $t$, denoting the starting button, starting room, final button, and final room respectively.

## 출력

The number of sequences for each of the $Q$ queries modulo $10^9+7$ on separate lines.
