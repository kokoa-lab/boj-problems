---
title: "Reflection"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 172
accepted: 95
solved_users: 70
acceptance_rate: "52.239%"
collected_at: "2026-04-17T20:22:35.400460+00:00"
---

## 문제

Farmer John has a square canvas represented by an $N$ by $N$ grid of cells ($2 \leq N \leq 2000$, $N$ is even). He paints the canvas according to the following steps:

1. First, he divides the canvas into four equal quadrants, separated by horizontal and vertical lines through the center of the canvas.
2. Next, he paints a lovely painting in the top-right quadrant of the canvas. Each cell of the top-right quadrant will either be painted (represented by '#') or unpainted (represented by '.').
3. Finally, since he is so proud of his painting, he reflects it across the previously mentioned horizontal and vertical lines into the other quadrants of the canvas.

For example, suppose $N=8$ and FJ painted the following painting in the top-right quadrant in step 2:

```

.#..
.#..
.##.
....
```

Then after reflecting across the horizontal and vertical lines into the other quadrants in step 3, the canvas would look as follows:

```

..#..#..
..#..#..
.##..##.
........
........
.##..##.
..#..#..
..#..#..
```

However, while FJ was sleeping, Bessie broke into his barn and stole his precious canvas. She totally vandalized the canvas—removing some painted cells and adding more painted cells! Before FJ woke up, she returned the canvas to FJ.

FJ would like to modify his canvas so that it once again satisfies the reflective condition: that is, it is the result of reflecting the top-right quadrant into each of the other quadrants. Since he only has a limited number of resources, he would like to achieve this in as few operations as possible, where a single operation consists of either painting a cell or removing paint from a cell.

You are given the canvas after Bessie's vandalism, as well as a sequence of $U$ ($0\le U \leq 10^5$) updates to the canvas, each toggling a single cell to '.' if it is '#', or vice versa. Before any updates, and after each update, output the minimum number of operations $x$ FJ needs to perform so that the reflective condition is satisfied.

## 입력

The first line contains integers $N$ and $U$.

The next $N$ lines each contain $N$ characters representing the canvas after Bessie's vandalism. Every character is either '#' or '.'.

The following $U$ lines each contain integers $r$ and $c$, where $1 \leq r, c \leq N$, representing an update to the cell in the $r$th row from the top and $c$th column from the left of the canvas.

## 출력

Output $U+1$ lines representing $x$ before any updates and after each update.
