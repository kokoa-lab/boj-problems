---
title: Coal Mine
special_judge: true
time_limit: 0.5 초
memory_limit: 64 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:14:43.640499+00:00
---

## 문제

There was a strike at a coal mine in Bytesia recently. Angry miners destroyed all the mine's data. You were hired to recover some data on what types of coal were mined in different parts of the mine.

The company mines $k$ different coal types. The coal mine is a rectangular grid. Every unit square of the grid is an area that mines exactly one type of coal. On some midpoints of edges of the unit squares, there are elevators, one for each of the $k$ coal types being mined in the mine. As a coal mine must be a work of art, the set of unit squares where coal of type $i$ is mined at is symmetric with respect to the point where the elevator assigned to coal type $i$ is located.

You are given the dimensions of the coal mine, the number $k$ and the locations of the $k$ elevators. Your task is to determine a way of assigning unit squares to coal types so the above conditions are met, or to determine that such an assignment does not exist.

## 입력

The first line of input consists of one integer $z$, the number of test cases. Then, $z$ test cases proceed, described in the following way.

The first line of each test case description consists of three integers $n$, $m$ amd $k$ ($1 \leq n, m$, $n \cdot m \leq 1\,500$, $1 \leq k \leq 100$): the dimensions of the coal mine and the number of different coal types mined in the mine. The upper-left corner of the upper-left field of the mine has coordinates $(0, 0)$, and the lower-right corner of the lower-right field has coordinates $(n, m)$.

Then the locations of $k$ elevators follow, each one being represented as a line containing the coordinates of the elevator $i$, $j$ ($0 \leq i \leq n$, $0\leq j \leq m$). Exactly one of $i, j$ is an integer and the other one is a half of an integer, representing a point on a  grid's unit square edge. The $l$-th ($1$-based) of the elevators is assigned to coal type $l$.

## 출력

For each test case, you must first output a single line containg a word "`YES`" if there exists a proper assignment of coal types to \textbf{all} grid's unit squares, or "`NO`" if such an assignment does not exist. Additionally, if such an assignment exists, you must then output $n$ lines, each containg $m$ integers separated by spaces. The $j$-th number in the $i$-th ($1$-based) line must be an integer describing the coal type mined at square with upper-left coordinate of $(i - 1, j - 1)$ and lower-right of ($i, j$). Coal types are denoted by integers from $1$ to $k$. If there are several possible answers, print any one of them.
