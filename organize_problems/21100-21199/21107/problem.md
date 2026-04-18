---
title: Robot
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 21
accepted: 14
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T15:48:01.695714+00:00
---

## 문제

There is an infinitely large 2-dimensional chessboard, in which every cell has a unique integer coordinate $(x, y)$. The starting cell has coordinate $(0, 0)$. If we start from this cell, walk $x$ steps to the right, and then walk $y$ steps upwards, we will arrive at cell $(x, y)$. Note that $x$ and $y$ could be negative, which means walking in the opposite direction.

There is a robot that starts from cell $(0,0)$ and then executes a sequence of commands $c\_1 c\_2 \ldots c\_n$, where each $c\_i \in \{\mathtt{L}, \mathtt{R}, \mathtt{D}, \mathtt{U}\}$, meaning walking one step in the direction of Left, Right, Down, Up, respectively. For example, if the sequence of commands is $\mathtt{LRLD}$, then the cells traveled are $(0, 0) \to (-1, 0) \to (0, 0) \to (-1, 0) \to (-1, -1)$. We call such sequence the *travel history* of the robot (in this example, the history contains five elements).

For every cell $(x, y)$ in the travel history, if it is the $i$-th time the robot visits this cell, then the robot earns a score of $$f(x, y, i) = i \cdot \left((|x| + 1) \mathrm{xor} (|y| + 1)\right) + i\text{.}$$ The total score is the sum of the score of every cell in the travel history. In this example, the total score is $f(0, 0, 1) + f(-1, 0, 1) + f(0, 0, 2) + f(-1, 0, 2) + f(-1, -1, 1) = 1 + 4 + 2 + 8 + 1 = 16$.

For every $i$ from $1$ to $n$, please answer: if we remove $c\_i$ from the sequence of commands, what is the total score earned by the robot after executing the remaining sequence $c\_1 c\_2 \ldots c\_{i - 1} c\_{i + 1} \ldots c\_n$?

## 입력

The first line contains an integer $n$ ($2 \le n \le 3 \cdot 10^{5}$).

The second line contains a string $c\_1 c\_2 \ldots c\_n$ of length $n$, denoting the sequence of commands.

## 출력

Output $n$ lines. The $i$-th line must contain the total score if we remove command $c\_i$.
