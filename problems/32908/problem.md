---
title: "Programmers and Stones"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 106
accepted: 51
solved_users: 42
acceptance_rate: "50.602%"
collected_at: "2026-04-17T20:04:13.602797+00:00"
---

## 문제

Programmers Alice and Dmitry invented a new game. In this game, there are $n$ piles of stones on the table. The players take turns starting from Alice. On their turn, a player picks an arbitrary non-empty set of non-empty piles, and then remove one stone from each of them. The player who can't make a move loses. Who will win the game if both play optimally?

## 입력

The first line contains an integer $n$ ($1 \le n \le 100\,000$).

The second line contains $n$ numbers $a\_1, a\_2, \ldots, a\_n$: the initial sizes of the piles of stones ($1 \le a\_i \le 10^9$).

## 출력

Print "`Alice`" or "`Dmitry`", depending on who wins the game. In the names, letter case **does** matter.
