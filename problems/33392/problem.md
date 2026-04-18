---
title: "Simple Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 8
solved_users: 8
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:58.239173+00:00"
---

## 문제

Alice and Bob like playing games. Today they play on a special grid with $2$ rows and $n$ columns. Alice and Bob each have a chess piece, starting at $(1,1)$ and $(2,n)$, respectively. They will take turns moving their chess piece, with Alice going first.

In each turn, they can choose to stay still or move the chess piece to any point adjacent horizontally or vertically which has not been visited by the other's piece. The game will end after $10^{10^{10}}$ turns.

Every point in this grid has a non-negative weight. For each player, the score that he/she gets is the sum of the weights of all the points his/her chess piece has visited. The weight is counted only once, even if the piece visited a point multiple times.

Both Alice and Bob want to maximize the score that they get. As a spectator, you want to know the score that Alice gets if both of them play optimally.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 5 \cdot 10^4$). The test cases follow.

The first line of each test case contains a single integer $n$ representing the size of the grid ($1 \le n \le 10^5$).

The second line of each test case contains $n$ integers $a\_{1,1},a\_{1,2},\ldots,a\_{1,n}$. The $i$-th of them represents the weight of point $(1,i)$.

The third line of each test case contains $n$ integers $a\_{2,1},a\_{2,2},\ldots,a\_{2,n}$. The $i$-th of them represents the weight of point $(2,i)$.

It is guaranteed that $0 \le a\_{i,j} \le 10^9$, and the sum of $n$ across all test cases will not exceed $2.5 \cdot 10^5$.

## 출력

For each test case, print a line with a single integer: the score that Alice gets if both players play optimally.
