---
title: Harps and Tails
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 86
accepted: 61
solved_users: 54
acceptance_rate: 78.261%
collected_at: 2026-04-17T13:09:56.112676+00:00
---

## 문제

Gary likes the Celtic Harp that appears in the 1 euro coins.

He has a grid of n rows and m columns of such coins. Each coin has either the harp or the tail facing up.

Gary also loves order, he wants as many rows as possible with all the coins showing the Celtic Harp. To make things interesting he can only do the following operation: choose any column and turn all the coins in this column. That is, any coin showing the Harp will change to tails and any coin showing tails will turn to the Harp.

Gary can perform this operation as many times as he wants to maximize the number of rows with all Harps. Can you help him?

Example: We have the following grid of coins. Coins with tails are represented with the character T and coins with the Harp are represented by H.

```

T H T H
H T T T
H H H H
T H T H
```

In this state, only one row show all Harps. If we change the first column we obtain:

```

H H T H
T T T T
T H H H
H H T H
```

Then we change the third row to obtain:

```

H H H H
T T H T
T H T H
H H H H
```

In this state the first and fourth rows are all Harps which is the best we can get. Hence our answer will be 2.

## 입력

The first line of input contains 2 integers n and m (1 ≤ n, m ≤ 1000) representing the number of rows and columns of the grid.

The next n lines will describe the state of the grid. The i-th line will contain a string with n characters denoting the state of the i-th row of the grid. The j-th character on this line is 'T' if the j-th square in the i-th row contains a tail, and 'H' if contains a Harp.

## 출력

The output should be a single line containing an integer equal to a maximum possible number of rows that are completely converted to Harps (‘H’).
