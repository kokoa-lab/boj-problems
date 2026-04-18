---
title: Metro 2345
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:26:49.688494+00:00
---

## 문제

Kekopolis has three metro lines, they intersect near the city center, forming a triangle of three tunnels between adjacent stations. The first line has $x$ stations, the second line has $y$ stations, the third line has $z$ stations. Stations at each line are numbered consequently starting from $1$.

Stations where the lines intersect allow passengers to change between lines. It is possible to change between station $a$ of the first line and station $b+1$ of the second line, station $a+1$ of the first line and station $c$ of the third line, and station $b$ of the second line and station $c+1$ of the third line.

![](./001_preview)

The lines have different speed of trains. The train at the first line travels between adjacent stations in $t\_1$ seconds, the train at the second line does it in $t\_2$ seconds, the train at the third line does it in $t\_3$ seconds. It takes $d$ seconds to change between lines. Let us ignore the time to enter or leave the station or the train, and the time the train stops at the station.

Dima needs to get to Kekopolis Programming Contest. He starts his way at home that is located near station $i$ of the $k$-th line, and needs to get to Kekopolis University that is located near station $j$ of the $l$-th line. Dima overslept as usually, so he is getting late. Dima wants to get to his destination as soon as possible.

Find the minimum time Dima needs to get from his home the the university. Dima doen't enter nor exists metro at exchange station.

## 입력

The first line of input contains three integers $x$, $y$ and $z$ ($2 \le x, y, z \le 10^9$).

The second line contains three integers $a$, $b$ and $c$ ($1 \le a < x$, $1 \le b < y$, $1 \le c < z$).

The third line contains four integers $t\_1$, $t\_2$, $t\_3$ and $d$ ($1 \le t\_1, t\_2, t\_3, d \le 10^9$).

The fourth line contains four integers $k$, $i$, $l$ and $j$ ($1 \le k, l \le 3$, it is guaranteed that the $k$-th line has station $i$, the $l$-th line has station $j$, the starting station is different from the destination station, in particular they are not the two stations at the same interchange).

## 출력

Output one integer --- the minimum time needed to travel from the starting station to the destination station.
