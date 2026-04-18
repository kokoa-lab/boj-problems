---
title: Collecting Apples
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 42
accepted: 19
solved_users: 17
acceptance_rate: 42.500%
collected_at: 2026-04-17T15:45:55.475809+00:00
---

## 문제

Santi is playing a game with a grid of $R$ rows (from top to bottom) and $C$ columns (from left to right). The cell at the $i$th row and the $j$th column is denoted by cell $(i, j)$. There are $A\_{i,j}$ apples on the $(i, j)$ cell.

Santi’s character, Nano, is initially on the $(1, 1)$ cell and would like to move to the $(R, C)$ cell. On each turn, Nano can only move one cell to the bottom or one cell to the right so that it is closer to the goal. Nano’s path to the goal can be represented as a string containing $R + C - 2$ characters, where $R - 1$ of those characters are ‘`D`’ and $C - 1$ of those characters are ‘`R`’. This means that Nano moves one cell to the bottom on the $i$th turn if the $i$th character is ‘`D`’ and Nano moves one cell to the right on the $i$th turn if the $i$th character is ‘`R`’.

Two paths are different if the string representation is different. We know that there are $R+C-2 \choose R-1$ different paths. A path $X$ is better than path $Y$ if either the following is true:

* Path $X$ collects more apples than $Y$. The number of apples that Nano collect in his path is the total number of apples in the cells passed by the path, including the $(1, 1)$ cell and the $(R, C)$ cell.
* Path $X$ collects the same number of apples than $Y$, and the string representation of $X$ is lexicographically smaller than the string representation of $Y$.

Finding the best path is too boring for Santi, so she would like to find the $K$th best path instead. In other words, she would like to find a path $X$ such that there are $K - 1$ paths that are better than $X$, and there are ${R+C-2 \choose R-1} - K$ paths that are worse than $X$.

For example, let $R = 2$, $C = 3$, $K = 3$, $A\_{1,1..3} = \{1, 2, 3\}$, and $A\_{2,1..3} = \{2, 2, 3\}$. Therefore, there are three different paths to the goal, sorted in the decreasing wellness order.

1. Path represented by string `RRD`. This path collects $1 + 2 + 3 + 3 = 9$ apples.
2. Path represented by string `DRR`. This path collects $1 + 2 + 2 + 3 = 8$ apples.
3. Path represented by string `RDR`. This path collects $1 + 2 + 2 + 3 = 8$ apples.

Therefore, the $3$rd best path is the path represented by string `RDR`.

## 입력

Input begins with a line containing three integers: $R$ $C$ $K$ ($2 \le R, C \le 30; 1 \le K \le {R+C-2 \choose R-1}$) representing the number of rows, the number of columns, and the index of the path that Santi would like to find, respectively. The next $R$ lines, each contains $C$ integers representing the number of apples on each cell. The $j$th integer on the $i$th line is $A\_{i,j}$ ($0 \le A\_{i,j} \le 200$).

## 출력

Output in a line a string representing the $K$th best path to the goal.
