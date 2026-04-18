---
title: Tokens
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T15:38:27.829032+00:00
---

## 문제

We are given a three-dimensional, long and thin board consisting of unit cubes arranged into an $A \times B \times C$ cuboid. Every cell can be described by a triple of integers $(i, j, k)$, where $1 \leq i \leq A$, $1 \leq j \leq B$ and $1 \leq k \leq C$. For every cell we know how many tokens are there initially --- in cell $(i, j, k)$ there are $a\_{i, j, k}$ of them. In one move we can take one cell that has at least one token and move this token to one of cells $(i+1, j, k)$, $(i, j+1, k)$ or $(i, j, k+1)$, provided that such cell exists.

Moreover, for every cell we are given a number $b\_{i, j, k}$. Your task is to determine whether it is possible to perform some number of moves (possibly zero), so that for every cell $(i, j, k)$ number of tokens that end up there is exactly $b\_{i, j, k}$.

## 입력

First line contains an integer $t$ ($1 \leq t \leq 10\,000$), denoting the number of testcases.

Then descriptions of $t$ testcases follow. Each of them starts with a line containing three integers $A$, $B$, $C$ ($1 \leq A \leq 10\,000$, $1 \leq B, C \leq 6$), denoting dimensions of the board. Then there are $A$ blocks of $B$ rows. Each of these rows contains $C$ numbers --- $k$-th number in $j$-th row of $i$-th block is $a\_{i, j, k}$ ($0 \leq a\_{i, j, k} \leq 10^{12} $). Then, in analogous format, numbers $b\_{i, j, k}$ are given ($0 \leq b\_{i, j, k} \leq 10^{12}$).

Every testcase contains $2A$ blocks in total. Every two consecutive blocks are separated by an empty line for the sake of readability. Within every testcase, the sum of values $a\_{i, j, k}$ is equal to the sum of values $b\_{i, j, k}$.

Sum of values of $A$ over all testcases will not exceed $10\,000$.

## 출력

Output should contain exactly $t$ lines, one per each testcase. $k$-th line should contain a word `TAK` if in $k$-th testcase it is possible to find a required sequence of moves from the initial to the final state, or a word `NIE` otherwise.

## 힌트

**Explanation to second sample test:** Below we present sequence of moves leading from the initial to the final state:

```

2 2        2 2        2 1        2 1        1 1        1 1        1 1
2 1        2 0        2 1        1 1        2 1        1 2        1 2
      ->         ->         ->         ->         ->         ->   
2 1        2 1        2 1        2 1        2 1        2 1        1 2
1 1        1 2        1 2        2 2        2 2        2 2        2 2
```
