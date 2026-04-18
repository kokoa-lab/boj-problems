---
title: "Overtaking"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 125
accepted: 23
solved_users: 23
acceptance_rate: "23.958%"
collected_at: "2026-04-17T18:52:07.078993+00:00"
---

## 문제

There is a one-lane, one-way road from Budapest Airport to Hotel Forrás. The road is $L$ kilometres long.

Over the IOI 2023 event, $N+1$ transfer buses traverse this road. Buses are numbered from $0$ to $N$. Bus $i$ ($0 \le i \lt N$) is scheduled to leave the airport at the $T[i]$-th second of the event, and can travel $1$ kilometre in $W[i]$ seconds. Bus $N$ is a reserve bus that can travel $1$ kilometre in $X$ seconds. The time $Y$ when it will leave the airport has not yet been decided.

Overtaking is not allowed on the road in general, but the buses are allowed to overtake each other at **sorting stations**. There are $M$ ($M \gt 1$) sorting stations, numbered from $0$ to $M - 1$, on different positions on the road. Sorting station $j$ ($0 \le j \lt M$) is located $S[j]$ kilometres from the airport along the road. The sorting stations are sorted in increasing distance from the airport, that is, $S[j] \lt S[j+1]$ for each $0 \le j \le M - 2$. The first sorting station is the airport and the last one is the hotel, that is, $S[0] = 0$ and $S[M-1] = L$.

Each bus travels at maximum speed unless it catches up to a slower bus travelling ahead of it on the road, in which case they get bunched and forced to travel at the speed of the slower bus, until they reach the next sorting station. There, the faster buses will overtake the slower buses.

Formally, for each $i$ and $j$ such that $0 \le i \le N$ and $0 \le j \lt M$, the time $t\_{i,j}$ (in seconds) when bus $i$ **arrives at** sorting station $j$ is defined as follows. Let $t\_{i,0} = T[i]$ for each $0 \le i \lt N$, and let $t\_{N,0} = Y$. For each $j$ such that $0 \lt j \lt M$:

* Define the **expected time of arrival** (in seconds) of bus $i$ at sorting station $j$, denoted by $e\_{i,j}$, as the time when bus $i$ would arrive at sorting station $j$ if it was travelling at full speed from the time it arrived at sorting station $j-1$. That is, le
  + $e\_{i,j} = t\_{i,j-1} + W[i] \cdot (S[j]-S[j-1])$ for each $0 \le i \lt N$, and
  + $e\_{N,j} = t\_{N,j-1} + X \cdot (S[j]-S[j-1])$.
* Bus $i$ arrives at sorting station $j$ at the \*maximum\* of the expected times of arrivals of bus $i$ and of every other bus that arrived at station $j-1$ earlier than bus $i$. Formally, let $t\_{i,j}$ be the maximum of $e\_{i,j}$ and every $e\_{k,j}$ for which $0 \le k \le N$ and $t\_{k,j-1} \lt t\_{i,j-1}$.

The IOI organizers want to schedule the reserve bus (bus $N$). Your task is to answer $Q$ questions of the organizers, which are of the following form: given the time $Y$ (in seconds) when the reserve bus is supposed to leave the airport, at what time would it arrive at the hotel?
