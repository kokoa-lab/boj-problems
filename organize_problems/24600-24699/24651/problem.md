---
title: New White-Black Tree
special_judge: true
time_limit: 7 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 45
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:12:40.660192+00:00
---

## 문제

Naomi has learnt about Red-Black trees, now it's time to learn about White-Black trees. She is reading an algorithms book. Some pages contain pictures of trees, but the edges of the trees faded out through all these years. According to the text, each of these edges should be either white or black.

Naomi noticed that each vertex has two integers written beside it. She guessed that the first integer is the number of white edges incident to the vertex, and the second is the number of black edges incident to the vertex.

Naomi recreated all the pictures. Can you do that?

## 입력

The first line contains an integer $t$ --- the number of pictures to recreate ($1 \le t \le 3 \cdot 10^5$).

The following lines describe $t$ pictures. Each description starts with a line containing an integer $n$ --- the number of vertices in the tree ($1 \le n \le 3 \cdot 10^5$).

The $i$-th of the following $n$ lines of the picture description contains two integers $w\_i$ and $b\_i$ --- two integers written beside the $i$-th vertex of the tree: the number of white and black edges incident to the $i$-th vertex ($0 \le w\_i, b\_i \le n - 1$).

It is guaranteed that the sum of $n$ over all the pictures does not exceed $3 \cdot 10^5$.

## 출력

Print $t$ blocks of output, the $i$-th of which should contain the information about recreating picture $i$.

In the first line of each block print "`No`" if there is no way, and "`Yes`" if there is at least one way to recreate the picture. If there is a way to recreate the picture of the tree, print additional $n - 1$ lines, each of them containing two integers and a letter '`W`' for white or '`B`' for black: $v\_i$, $u\_i$ and $c\_i$, defining an edge between vertices $v\_i$ and $u\_i$ of color $c\_i$ ($1 \le v\_i, u\_i \le n$; $c\_i$ is either '`W`' or '`B`').

If there are multiple ways to recreate a picture, you can print any of them. The edges of the tree can be printed in any order.
