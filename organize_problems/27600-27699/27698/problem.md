---
title: Gems in the maze
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 134
accepted: 13
solved_users: 9
acceptance_rate: 7.087%
collected_at: 2026-04-17T18:09:11.330190+00:00
---

## 문제

Scrooge McDuck has a new plan how to increase his wealth. He found ancient ruins with an extraordinary maze. This maze consists of n chambers. The chambers are numbered 0 through n − 1. Each chamber contains exactly one gem. Chambers are connected by one-way tunnels. Each chamber has exactly two outgoing tunnels: one leads to the chamber with number (a ⋅ v2 + b ⋅ v + c) modn, the other will bring you out of the maze.

You can enter the maze at any location, move along the tunnels and collect the gems. But once you leave the maze, you’ll trigger a self-destruct mechanism – the ceiling of the maze will collapse and all the gems that you did not collect will be lost forever.

Scrooge wants to know the maximum number of gems he can take from the maze.

## 입력

The ﬁrst line of the input ﬁle contains four integers a, b, c, and n – the numbers that describe one particular maze.

## 출력

Output a single line containing a single integer – the maximum number of gems that can be taken from the maze.

## 힌트

The starting chamber matters. For instance, assume that in the ﬁrst example test case Scrooge starts in the chamber 0. His only two options are a tunnel that leads back to chamber 0 and a tunnel that leads outside – not much of a choice. A much better strategy is to start in the chamber 2 and follow the path 2 → 8 → 16 → 32 → 0 → outside.
