---
title: Anti-Sorting Game
special_judge: false
time_limit: 1.5 초
memory_limit: 2048 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:41:04.236344+00:00
---

## 문제

*This is an interactive problem.*

Busy Beaver and Lazy Lemur are playing a game on a binary string $s$ that is initially not sorted. In this game, they take turns choosing some subsequence1 that isn't sorted, and sort it in place. Formally, they select indices $b\_1 < b\_2 < \dots < b\_k$ such that the string $s\_{b\_1}s\_{b\_2}\dots s\_{b\_k}$ is not sorted, and sort only these characters of the original string.

It can be shown that no matter how the two players move, the string will become sorted after a finite number of turns. When this happens, the player who made the final move loses, and the other player wins.

Busy Beaver needs your help to beat Lazy Lemur. Given the starting string, determine whether or not Busy Beaver should choose to go first or second, then make a series of moves that wins against the judge.

---

1A sequence $a$ is a subsequence of a sequence $b$ if $a$ can be obtained from $b$ by the deletion of several (possibly, zero or all) elements.
