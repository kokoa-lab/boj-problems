---
title: "Big Bed"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:25:50.495386+00:00"
---

## 문제

Somewhere in the galaxy far, far away, on the planet Nibiru, Basilius, one of the most promising students, has received a special scholarship in the prestigious Nibirian State University (NSU). He's decided to buy a bed for his dorm room.

He wants a bed with the maximum possible volume, but, on the other hand, the size of his future bed is limited --- Basilius wants to save some space in his room for his future shopping trophies.

Any bed can be crafted in the local store, provided it's a rectangular parallelepiped. But not any bed can be delivered from the store to the dorm room. It will have to be carried through portals, which resemble our common rectangular doors. The portals are perpendicular to the floor. Passing through a portal brings you either to the vicinity of some other portals or to a room. Help Basilius calculate the optimal bed size for his room. The distance between portals is significantly greater than the size of the dorm room.

It's assumed that the bed is oriented so that a fixed face will always be parallel to the floor and another fixed face will be parallel to the plane containing current portal.

The bed will not be rotated once it's lifted to be carried through portals to the room.

## 입력

The first line of the input file contains three integers $a$, $b$ and $c$ limiting the bed dimensions. One of the dimensions (length, width, and height) must not exceed $a$, another dimension must not exceed $b$, and the remaining dimension does not exceed $c$ ($1 \le a, b, c \le 500$).

The next line contains a single integer $n$ -- the number of portals on the planet ($2 \leq n \le 500$). The portals are numbered from $1$ to $n$. The portal in the shop has number $1$, and the portal leading to Basilius' room has number $n$.

The next $n$ lines of the input file describe the Nibiru portals, one per line. $i$-th of these lines contains a description of the $i$-th portal and begins with three real numbers separated by spaces -- $w\_i$, $h\_i$ and $k\_i$, the first two defining the width and height of the portal and the third one denoting the number of portals which can be reached directly by passing through the described portal ($1 \leq w\_i, h\_i \leq 300$,$0 \le k\_i < n$). Then $k\_i$ pairwise distinct integers $p\_{ij}$ follow: they describe numbers of portals directly accessible from the $i$-th portal ($1 \le p\_{ij} \le n$, $p\_{ij} \neq i$).

## 출력

The output file must contain three positive integers $x$, $y$, $z$ in any order --- the dimensions of the bed with the maximum possible volume that Basilius can bring to his dorm room from the store. If there are several possible variants with the largest volume, print any of them. It is guaranteed that there exists a solution to the problem.
