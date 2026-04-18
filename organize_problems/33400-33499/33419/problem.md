---
title: "Daisies on a Grid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:44.021112+00:00"
---

## 문제

You are given a grid consisting of $n$ rows and $m$ columns where each cell is a place for a magical daisy. Each daisy can have one of the three possible colors, represented by $0$, $1$, and $2$.

Each daisy gazes at its surrounding flowers and desires to transform into the appearance of other daisies. If at the start of some second, a daisy of color $c$ has at least one neighboring flower above, below, to the left, or to the right with color $c - 1$, then in the next second, this daisy will turn into color $c - 1$; otherwise, its color remains $c$ in the next second (we consider the colors modulo $3$).

Consider an initial arrangement of daisies on the grid. The arrangement is *beautiful* if, after a finite number of seconds, all daisies become the same color.

It is easy to see that, for a beautiful daisy arrangement, each flower has an earliest second $t$ such that its color remains unchanged after second $t$. We call this second the flower's *stable second*. We start counting from second $0$, so, if a flower never changes color, its stable second is $0$.

Now, some daisies are already placed in some cells of the grid, and the other cells are empty. How many ways are there to place daisies in the remaining cells so that the arrangement is beautiful? Also, for all these beautiful arrangements, what is the total sum of stable seconds for the daisy in the top left cell (the cell on the intersection of the first row and the first column)?

As both numbers may be very large, find them modulo $998\,244\,353$.

## 입력

The first line of the input contains two integers $n$ and $m$ ($2 \le n \le 5$, $2 \le m \le 50$).

Then the description of the initial state of the grid follows: the following $n$ lines contain $m$ integers each. The $j$-th integer in the $i$-th line, $a\_{i,j} \in \{0, 1, 2, 3\}$, represents the state of the corresponding cell. Here, $a\_{i,j} \in \{0, 1, 2\}$ indicates a daisy of the respective color, and $a\_{i,j} = 3$ indicates that the cell contains no daisy.

## 출력

Print a line with two integers: the number of beautiful arrangements and the total sum of stable seconds for the daisies in the top left cell in those arrangements, both modulo $998\,244\,353$.
