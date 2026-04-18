---
title: "Puzzle"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 3
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T20:06:33.823390+00:00"
---

## 문제

Zigmas has a rectangular jigsaw puzzle of height $H$ and width $W$. The puzzle consists of $N$ pieces. Each piece is constructed from $H$ rectangles of unit height stacked on one another. The pieces are shuffled, but neither rotated nor flipped.

Help Zigmas solve the puzzle by writing down how to order the pieces to get a perfect rectangle. The pieces can't be rotated or flipped, they can't overlap and there must be no gaps left.

## 입력

The first line contains two integers $N$ and $H$ ($2 \le N, H, N \cdot H \le 200\,000$): the number of puzzle pieces and the puzzle height, respectively.

Each of the remaining $N$ lines contains $2 \cdot H$ integers: $(j+1)$-st line describes the $j$-th puzzle piece as $A\_{j,1}, B\_{j,1}, \ldots, A\_{j,H}, B\_{j,H}$ ($0 \le A\_{j,i} < B\_{j,i} \le 10^6$), where $A\_{j,i}$ is the $X$-coordinate of the *left* side and $B\_{j,i}$ the $X$-coordinate of the *right* side of the $i$-th rectangle of the $j$-th piece.

It is known that each puzzle piece is a connected figure ($A\_{j,i+1} < B\_{j,i}$ and $A\_{j,i} < B\_{j,i+1}$ for all $1 \le j \le N$ and $1 \le i < H$).

## 출력

Output $N$ distinct integers, each in the range $1 \ldots N$: the numbers of the puzzle pieces in such an order that they form a perfect rectangle when laid out side by side. If there are several solutions, output any one of them. It is known that at least on soluton exists in each test case.
