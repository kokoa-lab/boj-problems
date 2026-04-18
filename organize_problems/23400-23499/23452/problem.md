---
title: "Black and White"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T16:48:31.759737+00:00"
---

## 문제

*Master Pang* walks from the bottom-left corner of a $n\times m$ chessboard to the top-right corner. The chessboard contains $n+1$ horizontal line segments and $m+1$ vertical line segments. The horizontal line segments are numbered from $0$ to $n$ from bottom to top and the vertical ones are numbered from $0$ to $m$ from left to right. The intersection of horizontal line segment $r$ and vertical segment $c$ is denoted by $(r,c)$. The bottom-left corner is $(0, 0)$ and the top-right corner is $(n, m)$. At each step, he can only walk from $(x, y)$ to $(x, y+1)$ or from $(x, y)$ to $(x + 1, y)$.

Each of the $n\times m$ cells is colored white or black. A cell with corners $(i,j), (i+1,j), (i,j+1), (i+1,j+1)$ $(0\le i<n, 0\le j<m)$ is colored white if and only if $i\equiv j\pmod 2$.

Given $Pang$'s walking path from $(0, 0)$ to $(n, m)$, his score is $a-b$ where $a$ is the number of white cells to the left of his walking path and $b$ is the number of black cells to the left of his walking path.

Help *Master Pang* count the number of walking paths with score $k$ modulo $998244353$.

## 입력

The first line contains a single integer $T$ --- the number of test cases ($1\le T \le 100$).

Each of the next $T$ lines contains three integers $n$, $m$ and $k$ ($1\le n\le 100000, 1\le m\le 100000, -100000\le k\le 100000$).

## 출력

For each test case, output a single integer --- the answer modulo $998244353$.
