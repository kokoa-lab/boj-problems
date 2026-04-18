---
title: "Game with Dominoes"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T16:49:49.102930+00:00"
---

## 문제

There are $n$ dominoes of equal height $h$ ($h\_{\min} \le h \le h\_{\max}$) that are placed in a straight row. The $i$-th of them is placed in position $a\_i$.

Lobster and Mobster play the following game. The players take turns dropping dominoes. On each turn, the current player picks one of the dominoes and then drops it either to the left, or to the right. The domino falls and possibly drops some other dominoes.

One domino may drop another one if and only if distance between them (difference of positions) is strictly less than $h$. For example, if a domino $i$ has position $a\_i$ and a domino $j$ located right from domino $i$ has position $a\_j$, and $a\_j - a\_i < h$, then dropped rigth domino $i$ also drops domino $j$. Then, domino $j$ may drop the following domino and so on, until the last domino in the dropping chain cannot touch the next one.

The game ends when all dominoes are fallen. A player wins if he drops the last domino, and a player loses if on his turn he cannot drop a domino because there are no dominoes to be dropped.

Lobster makes a move first, and it gives him an advantage. So, before the start of the game Mobster is allowed to cast a *magic spell* which changes heights of all dominoes from $h$ to an arbitrary number $h'$ chosen by Mobster from range $[h\_{\min}, h\_{\max}]$ (inclusive).

Players play optimally. Find the minimal height of dominoes $h'$ which brings Mobster a victory, or determine that any $h'$ leads to Mobster's loss.

## 입력

The first line contains integers $n$, $h\_{\min}$, and $h\_{\max}$ ($1 \le n \le 10^5$, $1 \le h\_{\min} \le h\_{\max} \le 10^9$).

The second line contains $n$ integers. The $i$-th of them is a position $a\_i$ of the $i$-th domino ($-10^9 \le a\_i \le 10^9$). It is guaranteed that positions of all dominoes are pairwise distinct.

## 출력

Output the minimal height $h'$ which brings Mobster a victory, or output "`-1`" if for any value $h'$ from range $[h\_{\min}, h\_{\max}]$ Mobster loses.
