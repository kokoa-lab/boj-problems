---
title: "Pasture 1"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 7
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T18:54:14.538282+00:00"
---

## 문제

Farmer John has $N$ posts on his pasture. The pasture can be modeled as a coordinate plane where each post has integer coordinates.

John wants to connect the posts with wire segments that do not cross (in other words, the wire segments may only touch at their common endpoints) and form a number of triangular enclosures for his sheep. The sheep are fairly selfish, so each of them needs to be in a separate enclosure.

As the business is not going particularly well at the moment, John would like to use as litte wire as possible. Help him arrange the wire segments so that the total length of wire used is as small as possible, but he can accommodate the maximal number of sheep. John has a limited amount of wire and cannot use more than that.

## 입력

The first line contains $N$, the number of posts on the pasture ($3 \le N \le 10\,000$), and the integer $M$, the total length of wire that John has ($1 \le M \le 10^{10}$). Each of the following $N$ lines contains two integers $X\_i$ and $Y\_i$, the coordinates of one fencepost ($-10^5 \le X\_i, Y\_i \le 10^5$). The posts are numbered $1 \ldots N$ in the order of their appearance in the input.

## 출력

The first line should contain $K$, the number of wire segments, and $L$, the total length of wire spent. Each of the following $K$ lines should contain two integers $A$ and $B$, indicating that one of the wire segments should connect the posts $A$ and $B$. The total length of wire, $L$, should be given with exactly $6$ decimal digits.
