---
title: From The Inside
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 43
accepted: 6
solved_users: 4
acceptance_rate: 16.667%
collected_at: 2026-04-17T15:13:14.540544+00:00
---

## 문제

Consider a rectangular board of $n \times m$ cells. Each cell can be either black or white. Initially, all cells are white. Additionally, we fix an integer $k$ such that $k \le n, m \le 3 k$.

Alice and Bob play the following game: each player, in turn, picks a completely white square of $k \times k$ cells and paints it black. The player who cannot make a valid move loses. Alice goes first.

Eve wonders how many possible Alice's first moves lead to Alice's victory if both players continue optimally. Help her find this number.

## 입력

The only line of input contains three positive integers $n$, $m$ and $k$ ($1 \le n, m, k \le 10^9$). There is an additional **important condition**: $k \le n, m \le 3 k$.

## 출력

Print a single line with a single integer: the answer to the problem.

## 힌트

In the first example, there are exactly six moves in total, no matter how the players act. In the second example, Alice can place her square wherever she wants, and Bob will lose immediately.
