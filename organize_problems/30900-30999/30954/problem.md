---
title: Jumbled Stacks
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:18:46.183856+00:00
---

## 문제

We are given a set of $n$ cards, labelled from 1 to $n$, which are distributed into $k$ stacks $S\_1, S\_2, \ldots, S\_k$. Each stack has a limited capacity: the $i$-th stack, $S\_i$, can contain at most $C\_i$ cards. The only way we can manipulate these cards is by taking the top card of a stack and moving it to the top of some other stack (as long as this wouldn't exceed the capacity of the destination stack).

Using a sequence of such moves, we would like to rearrange the cards so that the first few stacks (0 or more) with the smallest indices are filled to capacity, the stack immediately after them is not filled to capacity (and may even be empty) and all stacks after that are completely empty. Moreover, if we stack together all the stacks from $S\_1$ at the bottom to $S\_k$ at the top, the cards should be ordered from smallest to largest, with $1$ at the bottom and $n$ at the top.

It is guaranteed that $n \le \left(\sum\_{i=1}^k C\_i\right) - \displaystyle\max\_{1 \le i \le k} C\_i $.

Suppose we had $n = 6$ cards on $k = 3$ stacks, with capacities $C\_1 = 4$, $C\_2 = C\_3 = 3$, and with the following initial state: $S\_1 = [2, 3, 0, 0]$ (from bottom to top; $0$ indicates an empty slot), $S\_2 = [4, 1, 6]$, $S\_3 = [5, 0, 0]$. Then the desired end state is $S\_1 = [1, 2, 3, 4]$, $S\_2 = [5, 6, 0]$ and $S\_3 = [0, 0, 0]$.

## 입력

The first line contains two integers, $n$ (the number of cards) and $k$ (the number of stacks), separated by a space. The remaining $k$ lines describe the initial state of the stacks; the $i$-th of these lines describes $S\_i$ and contains $C\_i + 1$ integers, separated by spaces. The first of these integers is $C\_i$ (the capacity of the stack $S\_i$), the rest of them are the labels of the cards on $S\_i$, from bottom to top. If the stack $S\_i$ contains fewer than $C\_i$ cards (it could even be empty), the last few integers in the line will be 0.

## 출력

Print a sequence of moves that bring the stacks into the desired end state. For each move, output a line containing two integers, separated by a space: first the number of the stack from which the card is being moved and then the number of the stack to which it is being moved (the stacks are numbered from $1$ to $k$; the destination stack must not be the same as the source stack). The number of moves must not exceed $10^5$. After the end of the sequence of moves, print a line containing `"0 0"` (without the quotation marks). If there are several possible solutions, you may output any of them.

## 힌트

This is the example discussed earlier in the problem statement. The sample output shows a sequence of 14 moves which bring the stacks into the desired end state.
