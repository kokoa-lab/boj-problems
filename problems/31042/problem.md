---
title: "Turning Trominos"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:20:16.906206+00:00"
---

## 문제

![](./001_preview)

$L$ trominos,replicated.

The $L$-tromino is composed of three unit squares arranged as shown in part A of the illustration to the right. The $L$-tromino is also an example of a *rep-tile* because four $L$-trominos can be arranged to make a replica of itself that is twice as tall and twice as wide, as shown in B. Rep-tiles are interesting because, once they can tile themselves, they can recursively tile as much of the plane as we want, as suggested in C and D. Part C is made from four copies of B, and D is made from four copies of C. Figure 1 shows the first quadrant of the plane completely tiled by $L$-trominos by repeating the same procedure.

For this problem, you will be given a square in the first quadrant, and your task is to find the orientation of the $L$-tromino covering that square. The unit squares of the first quadrant are numbered $0, 1, 2, \ldots $ in the $x$- and $y$-directions, as shown. The dots, in order from left to right, correspond to the first four sample inputs.

![](./002_preview)

**Figure 1**: $L$-trominos tiling the first quadrant.

![](./003_preview)

**Figure 2**: $L$-tromino orientations.

## 입력

The first line contains an integer $n$ $(1 \leq n \leq 10\, 000)$, indicating the number of cases that follow. Each case consists of a single line. Each of the next $n$ lines contains two integers $x$ and $y$, separated by a space, with $0\leq x,y\leq 2^{60}$, indicating a particular square in the first quadrant.

## 출력

For each case, output the orientation of the $L$-tromino that covers the given square, one line per case, where the orientations are shown in Figure 2.
