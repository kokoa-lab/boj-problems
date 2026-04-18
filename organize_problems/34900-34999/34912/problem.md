---
title: "Mahjong Connect"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:51:46.778365+00:00"
---

## 문제

Busy Beaver has finally rage-quit Minesweeper and picked up Mahjong Connect instead. He has $N$ mahjong tiles at distinct locations on the Cartesian plane. Each tile $i$ has integer coordinates $(x\_i, y\_i)$ and a type $t\_i$ with $1 \le t\_i \le M$.

Two distinct tiles $i$ and $j$ match if and only if **all** of the following hold:

* They share the same type, i.e. $t\_i=t\_j$;
* They are on the same row or column, i.e. $x\_i=x\_j$ or $y\_i=y\_j$;
* They are not blocked by other types, i.e. every tile strictly between them in that row or column (if any) has the same type. Formally:
  + If $y\_i=y\_j$, then for every tile $k$ with $y\_k=y\_i$ and $\min\{x\_i,x\_j\}<x\_k<\max\{x\_i,x\_j\}$, we must have $t\_k=t\_i$;
  + If $x\_i=x\_j$, then for every tile $k$ with $x\_k=x\_i$ and $\min\{y\_i,y\_j\}<y\_k<\max\{y\_i,y\_j\}$, we must have $t\_k=t\_i$.

A perfect matching is a partition of the $N$ tiles into $N/2$ disjoint pairs such that every pair is a valid match under the rules above. Determine whether a perfect matching exists. If it does, output any one perfect matching; otherwise, report that no perfect matching exists.

## 입력

The first line contains two integers $N$ and $M$ ($2\le N\le 3\cdot 10^5$, $1\le M\le 3\cdot 10^5$, $N$ is even).

The next $N$ lines describe the tiles. The $i$-th of these lines contains three integers $x\_i$, $y\_i$ and $t\_i$ ($|x\_i|,|y\_i|\le 10^9$, $1\le t\_i\le M$).

It is guaranteed that the pairs $(x\_i,y\_i)$ are distinct.

## 출력

If no perfect matching exists, print a single line containing `NO`.

Otherwise, print a single line containing `YES`. Then print $N/2$ lines, each containing two integers $i$ and $j$ ($1\le i,j\le N$, $i\neq j$), indicating that tiles $i$ and $j$ form a matched pair.

Each index from $1$ to $N$ must appear in exactly one pair. The pairs may be printed in any order, and within each pair, the order of $i$ and $j$ does not matter.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

## 힌트

In the first test case, we can pair up the tiles at $(-1,0),(1,0)$ and $(0,-1),(0,1)$, respectively.

In the second test case, we cannot do the same thing because the tile at $(0,0)$ blocks the connection between $(-1,0)$ and $(1,0)$.

The visualization of the third test case is as follows (different colors represent different types of tiles):

![](./001_preview)

Note again that, if the answer is `YES`, **any valid pairing** with **any order** will be accepted. For instance, for the first sample, the following output is also acceptable:

```

YES
4 3
1 2
```
