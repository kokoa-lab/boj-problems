---
title: Radioactive Blastervium
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 17
accepted: 10
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T20:37:32.824060+00:00
---

## 문제

It seemed like it would be a normal day at your chemistry lab, but reading the lab procedure, it looks like you'll be analyzing the behavior of a brand new element, discovered by a fellow Mines student!

This element, Blastervium, releases significant quantities of radioactive particles, which your fellow Mines scholars have deemed "burro particles". Your task is to find out just how many burro particles are released in a given amount of time.

While observing the Blastervium, you've realized that the element releases burro particles in prime number intervals of milliseconds. For example, if the Blastervium releases a burro particle every $3$ms, then it will release a burro particle at $3$ms, $6$ms, $9$ms, and so on after you begin recording.

The Blastervium can also have multiple overlapping intervals. But, if two intervals overlap, then only one burro particle will be released at the given timestep. For example, if there was a $2$ms interval and a $3$ms interval, only one burro particle would be released at the $6$ms mark.

Given the length of each of the intervals, and assuming all intervals begin at $T=0$, how many burro particles will be released over a given time period?

## 입력

The first line of input will contain two space-separated integers, $N$ and $T$.

$N$ is the total number of burro particle intervals, with $1 \leq N \leq 10$.

$T$ is the total time over which you are to determine how many burro particles are released, with $1 \leq T \leq 10^{15}$. When measuring how many burro particles are released, the measuring period begins at $1$ms, and ends at $T$ms, inclusive of the endpoints.

The following $N$ lines of input are each a single integer $C$ representing the cycle length of a given burro particle interval, with each $C$ being a unique positive prime integer. The product of all cycle lengths will never exceed $10^{15}$.

## 출력

Output a single line with a single integer representing the total number of burro particles released over the given time period.
