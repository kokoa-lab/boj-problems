---
title: "Strolling Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 23
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T17:56:04.505160+00:00"
---

## 문제

Before going to the barn for dinner, the cows like to stroll the N (1 ≤ N ≤ 30,000) pastures while watching the sun set. Each pasture leads to precisely one pasture, though some pastures have more than one pasture emptying into them. For a valid strolling experience, the cows can start in any pasture and must finish in that same pasture without visiting any other pasture twice. Given a description of the pasture paths, deduce the longest possible valid stroll the cows can take.

## 입력

* Line 1: One integer: N
* Lines 2..N+1: Line M tells the pasture number that pasture M-1 connects to (so line 2 tells which pasture is accessible from pasture 1, etc.)

## 출력

A single line with the integer that is the largest number of pastures that can be visited on a legal stroll.
