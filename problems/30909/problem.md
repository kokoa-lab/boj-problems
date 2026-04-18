---
title: Lateral Damage
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 234
accepted: 84
solved_users: 71
acceptance_rate: 38.378%
collected_at: 2026-04-17T19:17:56.647982+00:00
---

## 문제

You are playing *Battleships* in a large ocean with large ships. More precisely, there is a large square grid of size at most $100\times 100$ and inside it are up to $10$ of the largest type of ship in Battleships -- the aircraft carrier -- which has a length of five tiles, placed either horizontally or vertically. The ships do not overlap, but they are allowed to be adjacent to each other. See Figure L.1 for an example.

Unfortunately, your opponent appears to bend the rules to their liking. It looks like they do not always determine the placement of their ships before you start shooting. You are not impressed by their attempt at cheating, and decide to try and win the game anyway.

![](./001_preview)

Figure L.1: Illustration of Sample Interaction 1 after the first four shots were fired.

Your goal is to locate and sink all your opponent's aircraft carriers in at most $2500$ shots, that is, you must hit each of the five tiles of all their ships.
