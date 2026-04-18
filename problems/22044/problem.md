---
title: Painting
special_judge: true
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:11:58.754652+00:00
---

## 문제

Mitya has a rectangular canvas, which can be represented as a table of size $n \times m$, and $k$ robots. We number the rows of the table from $1$ to $n$ from top to bottom, and the columns from $1$ to $m$ from left to right. Cell $(x, y)$ is at the intersection of row $x$ and column $y$.

Initially, all the cells of the table are painted with white color, which has the number $0$. Robot number $i$ is filled with paint with color number $i$ ($1 \le i \le k$). For each robot, Mitya chose a rectangle, which is described by four integers $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$, and $y\_{i,2}$. It contains all cells $(x, y)$, such that $x\_{i,1} \le x \le x\_{i,2}$ and $y\_{i,1} \le y \le y\_{i,2}$ ($1 \le x\_{i,1} \le x\_{i,2} \le n$, $1 \le y\_{i,1} \le y\_{i,2} \le m$). After that, the robots, one after another, in random order, painted their rectangle with their color. When painting, the robot changes the color of all cells on the rectangle to a new color. If the cell was painted before, the old color of this cell is changed to the new color, and can not be restored.

The next day, his friend Lesha saw the canvas. He noticed that for each color from $1$ to $k$ there is at least one cell painted with that color. He is trying to determine for each robot, what rectangle was assigned to it. Namely, he is interested in whether it is possible to assign a rectangle to each robot in such a way that there is an order of robots that would result the same picture. And if Mitya could choose such rectangles, Lesha wonders if he could do it the only way. Two ways are considered different if there is a robot which has different rectangles in these methods. Two rectangles are considered different if they are different in at least one of the four coordinates $x\_1$, $y\_1$, $x\_2$ or $y\_2$.

## 입력

The first line contains three integers $n$, $m$, and $k$, the height and width of the canvas, and the number of robots ($1 \le n, m \le 2\,000$; $1 \le k \le 1\,000$).

Each of the next $n$ lines contains $m$ integers $c\_{ij}$, the colors of the cells of the table ($0 \le c\_{ij} \le k$).

It is guaranteed that for every color from $1$ to $k$ there is at least one cell painted with it.

## 출력

If there is no way that Mitya could assign rectangles to robots, so that there is an order of robots that would result in the same picture, print “`No solution`”.

If there is only one way, print “`Single solution`” in the first line. In the next $k$ lines print four integers $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$, and $y\_{i,2}$, which describe the rectangle for $i$-th robot ($1 \le x\_{i,1} \le x\_{i,2} \le n$, $1 \le y\_{i,1} \le y\_{i,2} \le m$). In the last line print a permutation of numbers from $1$ to $k$, the order of the robots, which would result in the given picture.

If there is more than one way, print “`Multiple solutions`” in the first line. In the next line print “`First`”. In the next lines, print the description of the first way in the same format as in the previous paragraph. In the next line print “`Second`”. And in the next lines print a description of the second way. The first and second ways should be different. If there are more than two different ways, you can print any two different ones.
