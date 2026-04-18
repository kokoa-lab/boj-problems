---
title: Bottle Arrangements
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 141
accepted: 114
solved_users: 109
acceptance_rate: 82.576%
collected_at: 2026-04-17T17:19:51.487520+00:00
---

## 문제

Gabriella has been instructed to organize a renowned wine tasting event which will be attended by $m$ critics. On display, there will be $n$ different varieties of wine, each of which can either be a red wine or a white wine.

The wines will come in $n$ bottles arranged in a line on the table, and, for convenience, each critic will sip from a contiguous interval of bottles: that is, he/she will taste exactly the bottles at position $a$, $a + 1$, $\dots$, $b$ for some $1 ≤ a ≤ b ≤ n$. The interval depends on the critic, who will select it on the spot according to their preferences. In fact, the $i$-th critic ($1 ≤ i ≤ m$) has requested that he/she wants to taste exactly $r\_i$ red wines and $w\_i$ white wines.

Gabriella has yet to choose how many bottles of red wine and white wine there will be, and in what order they will appear. Help her find an arrangement (that is, a sequence of $n$ bottles of either red or white wine) that satisfies the requests of all the critics, or state that no such arrangement exists.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains two integers $n$ and $m$ ($1 ≤ n ≤ 100$, $1 ≤ m ≤ 100$) — the number of bottles of wine and the number of critics.

Each of the next $m$ lines contains two integers $r\_i$ and $w\_i$ ($0 ≤ r\_i , w\_i ≤ 100$, $r\_i + w\_i ≥ 1$) — the number of red and white wines that the $i$-th critic wants to taste.

## 출력

For each test case, if at least one solution exists, print a string of length $n$ made up of the characters `R` and `W`, where the $j$-th character ($1 ≤ j ≤ n$) denotes the type of the wine in the $j$-th bottle of the arrangement (`R` for *red* and `W` for *white*).

If there are multiple solutions, print any. If no solution exists, print the string `IMPOSSIBLE`.
