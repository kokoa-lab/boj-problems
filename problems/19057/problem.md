---
title: Christmas Garland
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 23
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:12:58.529226+00:00
---

## 문제

Once upon a time, Nikita was relaxing at home and watching a Christmas garland. The light bulbs were flickering following some strange pattern.

Let us formalize the garland's description. It consists of $n$ colored light bulbs. Every light bulb is either on or off at any moment. Initially, all of them are off.

Sometimes all light bulbs of one color change their states to the opposite. After each such change, Nikita wants to know the number of maximal non-empty continuous segments of lit bulbs. A lit segment is maximal if it is not contained in any other lit segment.

## 입력

The first line contains integers $n$, $k$ and $q$: the number of light bulbs, the number of different colors and the number of changes of the garland ($1 \le n, q \le 2 \cdot 10^5$, $1 \le k \le n$).

The second line contains $n$ integers $c\_1, c\_2, \ldots, c\_n$: the colors of light bulbs in the garland ($1 \le c\_i \le k$).

Next $q$ lines describe changes of the garland in the order they happened. Each of these lines contains an integer $d\_i$, the color of light bulbs which have just changed their states ($1 \le d\_i \le k$).

## 출력

The output must contain $q$ lines. The $i$-th line must contain one integer: the number of maximal continuous segments of lit bulbs after $i$-th change.
