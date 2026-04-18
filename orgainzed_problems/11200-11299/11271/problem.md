---
title: Entertainment Box
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 177
accepted: 48
solved_users: 47
acceptance_rate: 32.414%
collected_at: 2026-04-17T12:38:56.969995+00:00
---

## 문제

Ada, Bertrand and Charles often argue over which TV shows to watch, and to avoid some of their fights they have finally decided to buy a video tape recorder. This fabulous, new device can record k different TV shows simultaneously, and whenever a show recorded in one the machine’s k slots ends, the machine is immediately ready to record another show in the same slot.

The three friends wonder how many TV shows they can record during one day. They provide you with the TV guide for today’s shows, and tell you the number of shows the machine can record simultaneously. How many shows can they record, using their recording machine? Count only shows that are recorded in their entirety.

## 입력

The first line of input contains two integers n, k (1 ≤ k < n ≤ 100 000). Then follow n lines, each containing two integers xi, yi, meaning that show i starts at time xi and finishes by time yi. This means that two shows i and j, where yi = xj, can be recorded, without conflict, in the same recording slot. You may assume that 0 ≤ xi < yi ≤ 1 000 000 000.

## 출력

The output should contain exactly one line with a single integer: the maximum number of full shows from the TV guide that can be recorded with the tape recorder.
