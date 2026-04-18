---
title: "Journey"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 18
accepted: 8
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T15:15:59.429070+00:00"
---

## 문제

There are $n$ cells along a straight line numbered from $1$ to $n$. Each cell $i$ contains a number $a\_i$. Initially, the player is in the cell number $1$ with the number $h\_0$ in his hand.

If the player is in a cell number $p$ ($1 \le p \le n$) with a number $h$ in hand, he can jump to the cell number $p + a\_p$ or to the cell number $p + h$. It is forbidden to leave the field. After the jump, the new number in the player's hand is equal to the length of the last jump.

You have to calculate the number of paths from the cell $1$ to the cell $n$. Two paths are considered different if their sets of visited cells are different. Print the answer modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $h\_0$: the number of cells on the line and the number in the player's hand before the start of the path ($2 \le n \le 100\,000$; $1 \le h\_0 \le n - 1$).

The second line contains $n$ integers $a\_1$, $a\_2$, $\ldots$, $a\_n$. Here, $a\_i$ is the number in $i$-th cell ($1 \le a\_i \le n - 1$).

## 출력

Print a single integer: the number of different paths modulo $998\,244\,353$.
