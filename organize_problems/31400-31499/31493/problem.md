---
title: Broken trophy
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 41
solved_users: 41
acceptance_rate: 59.420%
collected_at: 2026-04-17T19:29:08.900750+00:00
---

## 문제

![](./001_preview)

Coming back home after triumphally winning your long-coveted trophy, you discover that it was shattered to pieces in your trunk. It just remains to repair it.

Your trophy had the shape of a rectangle of size $3 \times N$, for some integer $N \ge 1$, thereby consisting of $3$ lines and $N$ columns, containing a total of $3N$ unit squares. It was broken into $K$ pieces, the $k$th piece being a rectangle of size $A\_k \times B\_k$ for some integers $A\_k$ and $B\_k$ such that $1 \le A\_k \le B\_k \le 3$. Such pieces may have been rotated, or even flipped, in the havoc that is your trunk.

As the first step towards repairing your trophy, you should reassemble them in the form of a rectangle of size $3 \times N$. More precisely, you have drawn, on a sheet of paper, a $3 \times N$ rectangle on which you will place your $K$ pieces, and you need to know, for all integers $i \le 3$ and $j \le N$, which piece will cover the unit square on the $i$th line and $j$th column of your rectangle.

## 입력

The input consists of three lines, each one containing space-separated integers. The first line contains the numbers $K$ and $N$. The second line contains the numbers $A\_1, A\_2, \dots , A\_K$. The third line contains the numbers $B\_1, B\_2, \dots, B\_K$.

## 출력

The output should contain three lines, each one consisting of $N$ space-separated integers. If you plan to cover the unit square on the $i$th line and $j$th column with the $k$th piece, the $j$th number on the $i$th output line should be the integer $k$.

In case there are several ways to reassemble your pieces in the form of a rectangle of size $3 \times N$, every output representing one of these ways is considered correct.
