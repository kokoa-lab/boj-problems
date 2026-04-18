---
title: Hidden Pool
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 63
accepted: 8
solved_users: 8
acceptance_rate: 12.903%
collected_at: 2026-04-17T17:45:19.235367+00:00
---

## 문제

Let's choose a time moment as the beginning of time, which we will refer to as simply The Beginning.

The matchmaking of a well-known game Rubbish Bin 7 during a time interval of $10^{100}$ seconds starting from the beginning (the time interval will be referred to as The Interval) has the following model:

Every match contains exactly $p$ players. Let's assume that the number of players searching for a match during The Interval is divisible by $p$. Sort the players by the time they started searching for a match, with ties broken arbitrarily. The $i$-th match contains players from $(i - 1)p+1$-th to $ip$-th in this order.

Arthas is about to stream himself playing Rubbish Bin 7 and is going to start searching for a match $kT$ seconds after the beginning where $T$ is a fixed given integer, and $k$ is a non-negative integer Arthas is free to choose.

There are also $n$ other normal players. $i$-th of them will start searching for a match $t\_i$ seconds after The Beginning. $t\_i$ is not divisible by $T$.

There are also $m$ streamsnipers whose goal is to get in the same match as Arthas *(and turn some quality content into Arthas being tilted and whining all game long)*. All of them must search for a match exactly once during The Interval and they have to do it $l + 0.5$ seconds after the beginning ($l$ is some integer a streamsniper can choose for himself, but different streamsniper can start searching at the same moment). Streamsnipers know when the normal players will start searching (i.e. the values of $t\_i$). Arthas's stream has a delay of $d$ seconds, so $d$ seconds after he starts searching for a match the streamsnipers will know it. Arthas is going to start searching for a match during The Interval *(You may assume he's not going to get DDoSed)*.

Note that under the limitations described above the way ties between players that started searching at the same time are broken doesn't matter (since normal players are indistinguishable, as well as streamsnipers).

Help streamsnipers design a strategy than will maximize the minimum amount of streamsnipers in a match with Arthas among all possible times when Arthas might start searching for a match. Find that amount of streamsnipers.

## 입력

The first line of input contains 5 integers $n$, $m$, $T$, $d$, $p$ ($1 \leq n \leq 5 \cdot 10^5$, $1 \leq m, T, d, p \leq 10^{12}$, $n + m + 1$ is divisible by $p$) --- the number of normal players, the number of streamsnipers, the multiple for Arthas's searching time, the delay on the stream, and the number of players in a single match.

The second line contains $n$ integers $t\_i$ ($1 \leq t\_i \leq 10^{18}$, $t\_i$ is not divisible by T). $i$-th of them is the time when $i$-th normal player starts searching.

## 출력

Output a single integer --- the amount of streamsnipers you've been asked to find.

## 힌트

In the first example one possible strategy is as follows: one streamsniper starts searching at 5.5, another at 11.5, and the last one starts searching 3.5 seconds after Arthas does (he will know because the delay is 3, which is less than 3.5).
