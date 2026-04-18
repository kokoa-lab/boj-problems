---
title: Robot Contest
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 45
accepted: 15
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T18:52:12.000854+00:00
---

## 문제

AI researchers at the University of Szeged are holding a robot programming contest. Your friend, Hanga, has decided to take part in the contest. The objective is to program the ultimate *Pulibot*, admiring the great intelligence of the famous Hungarian herding dog breed, the Puli.

Pulibot will be tested on a maze consisting of a $(H+2) \times (W+2)$ grid of cells. The rows of the grid are numbered from $-1$ to $H$ from north to south and the columns of the grid are numbered from $-1$ to $W$ from west to east. We refer to the cell located at row $r$ and column $c$ of the grid ($-1 \le r \le H$, $-1 \le c \le W$) as cell $(r, c)$.

Consider a cell $(r,c)$ such that $0 \le r \lt H$ and $0 \le c \lt W$. There are $4$ cells **adjacent** to cell $(r,c)$:

* cell $(r,c-1)$ is referred to as the cell **west** of cell $(r,c)$;
* cell $(r+1,c)$ is referred to as the cell **south** of cell $(r,c)$;
* cell $(r,c+1)$ is referred to as the cell **east** of cell $(r,c)$;
* cell $(r-1,c)$ is referred to as the cell **north** of cell $(r,c)$.

Cell $(r,c)$ is called a **boundary** cell of the maze if $r=-1$ or $r=H$ or $c=-1$ or $c=W$ holds. Each cell that is not a boundary cell of the maze is either an **obstacle** cell or an **empty**cell. Additionally, each empty cell has a **color**, represented by a nonnegative integer between $0$ and $Z\_{MAX}$, inclusive. Initially, the color of each empty cell is $0$.

For example, consider a maze with $H=4$ and $W=5$, containing a single obstacle cell $(1,3)$:

![](./001_preview)

The only obstacle cell is denoted by a cross. Boundary cells of the maze are shaded. The numbers written to each empty cell represent their respective colors.

A **path** of length $\ell$ ($\ell \gt 0$) from cell $(r\_0, c\_0)$ to cell $(r\_\ell, c\_\ell)$ is a sequence of pairwise distinct \*empty\* cells $(r\_0,c\_0), (r\_1, c\_1), \ldots, (r\_\ell, c\_\ell)$ in which for each $i$ ($0 \le i \lt \ell$) the cells $(r\_i, c\_i)$ and $(r\_{i+1}, c\_{i+1})$ are adjacent.

Note that a path of length $\ell$ contains exactly $\ell+1$ cells.

At the contest, the researchers set up a maze in which there exists at least one path from cell $(0,0)$ to cell $(H-1, W-1)$. Note that this implies that cells $(0, 0)$ and $(H-1, W-1)$ are guaranteed to be empty.

Hanga does not know which cells of the maze are empty and which cells are obstacles.

Your task is to help Hanga to program Pulibot so that it is capable of finding a *shortest path* (that is, a path of minimum length) from cell $(0,0)$ to cell $(H-1, W-1)$ in the unknown maze set up by the researchers. The specification of Pulibot and the rules of the contest are described below.

### Pulibot's Specification

Define the **state** of a cell $(r,c)$ for each $-1 \le r \le H$ and $-1 \le c \le W$ as an integer so that:

* if cell $(r,c)$ is a boundary cell then its state is $-2$;
* if cell $(r,c)$ is an obstacle cell then its state is $-1$;
* if cell $(r,c)$ is an empty cell then its state is the color of the cell.

Pulibot's program is executed as a sequence of steps. In each step, Pulibot recognizes the states of nearby cells and then performs an instruction. The instruction it performs is determined by the recognized states. A more precise description follows.

Suppose that at the beginning of the current step, Pulibot is at cell $(r,c)$, which is an empty cell. The step is performed as follows:

1. First, Pulibot recognizes the current **state array**, that is, the array $S = [S[0], S[1], S[2], S[3], S[4]]$, consisting of the state of cell $(r,c)$ and of all adjacent cells:
   * $S[0]$ is the state of cell $(r,c)$.
   * $S[1]$ is the state of the cell to the west.
   * $S[2]$ is the state of the cell to the south.
   * $S[3]$ is the state of the cell to the east.
   * $S[4]$ is the state of the cell to the north.
2. Then, Pulibot determines the **instruction** $(Z, A)$ which corresponds to the recognized state array.
3. Finally, Pulibot performs that instruction: it sets the color of cell $(r, c)$ to color $Z$ and then it performs action $A$, which is one of the following actions:
   * *stay* at cell $(r,c)$;
   * *move* to one of the $4$ adjacent cells;
   * *terminate the program*.

For example, consider the scenario displayed on the left of the following figure. Pulibot is currently at cell $(0, 0)$ with the color $0$. Pulibot recognizes the state array $S = [0, -2, 2, 2, -2]$. Pulibot may have a program which, upon recognizing this array, sets the color of the current cell to $Z = 1$ and then moves to the east, as displayed in the middle and on the right of the figure:

![](./002_preview)

### Robot Contest Rules

* At the start, Pulibot is placed at cell $(0,0)$ and begins to execute its program.
* Pulibot is not allowed to move to a cell which is not empty.
* Pulibot's program must terminate after at most $500\,000$ steps.
* After the termination of Pulibot's program, empty cells in the maze should be colored such that:
  + There exists a shortest path from $(0,0)$ to $(H-1, W-1)$ for which the color of each cell included in the path is $1$.
  + The color of every other empty cell is $0$.
* Pulibot may terminate its program at any empty cell.

For example, the following figure shows a possible maze with $H = W = 6$. The starting configuration is displayed on the left and the expected coloring of empty cells after termination is displayed on the right:

![](./003_preview)
