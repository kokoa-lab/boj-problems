---
title: "Trener"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 59
accepted: 25
solved_users: 22
acceptance_rate: "46.809%"
collected_at: "2026-04-17T15:15:36.496134+00:00"
---

## 문제

At this point we already know that students love to sleep. Patrik is a record holder in this category. He wakes up only when he needs to eat or if he wishes to play FIFA 20. Therefore, his dreams usually revolve around football. In his last dream, he found himself in the role of a football manager of his favourite team – GNK Dinamo Zagreb.

His job is to select N players that will defend the blue colors in the next season, but the board has some peculiar requests. They are:

* All players must have surnames of distinct lengths.
* Surname of a player must appear as a continuous subsequence of surnames of all players whose surnames are longer.

To make his job easier, Patrik divided the potential players in N buckets such that players in i-th bucket have exactly i letters in their surname. In each of these buckets there are exactly K players. Patrik wants to know in how many distinct ways (modulo 109 + 7) can he choose the players for his squad while also conforming to the given requests.

## 입력

The first line contains two integers N (1 ≤ N ≤ 50) and K (1 ≤ K ≤ 1 500).

Each of the next N lines contains K not necessarily distinct surnames of players. The surnames of players in i-th of those lines consist of exactly i lowercase letters from the English alphabet.

## 출력

In the only line you should output the answer from the task description.
