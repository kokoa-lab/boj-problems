---
title: "Busy Beaver's Colorful Walk"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 11
accepted: 10
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T20:41:06.257441+00:00"
---

## 문제

Busy Beaver is taking a walk on a path of colorful tiles.

The path consists of a line of $N$ tiles, each colored either red (`r`), green (`g`), blue (`b`), or yellow (`y`).

Busy Beaver's walk will follow these rules:

* The walk visits $N$ tiles, starting from any initial tile.
* Each move must be to a tile at most two positions away from the current tile (possibly revisiting a previously visited tile, going backwards, or staying at the same tile).

Busy Beaver will record the sequence of tile colors he visits on the walk in order. Busy Beaver is confident that he can recreate any sequence of $N$ colors on his walk.

Prove him wrong by providing any sequence of $N$ colors he can't recreate.

It can be shown that an answer always exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1 \leq T \leq 10^4$). The description of the test cases follows.

The first line of each test case contains an integer $N$ ($3 \leq N \leq 3000$) --- the number of tiles.

The second line of each test case contains a length $N$ string of characters in ('`r`', '`g`', '`b`', '`y`'), the $i$'th character denoting the color of the $i$'th tile.

It is guaranteed that the sum of $N$ across all test cases is no more than $3 \cdot 10^5$.

## 출력

For each test case, output the answer-sequence as a string of characters in ('`r`', '`g`', '`b`', '`y`').

## 힌트

In the first test case, yellow never appears, so a sequence of $3$ yellows is not possible.

In the second test case, red never appears, so a sequence of $3$ reds is not possible.

In the third test case, every red tile is at least $3$ positions away from the yellow tile. So, any walk transitioning from a yellow to a red tile is impossible.
