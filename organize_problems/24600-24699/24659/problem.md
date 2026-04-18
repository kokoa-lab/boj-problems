---
title: "Game with Balls and Boxes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 35
solved_users: 32
acceptance_rate: "44.444%"
collected_at: "2026-04-17T17:12:45.005159+00:00"
---

## 문제

There are $N$ boxes and $N$ balls. You are playing a game that goes as follows.

The boxes are enumerated by sequential integers from $1$ to $N$, and the balls are also enumerated by sequential integers from $1$ to $N$. The $i$-th box initially contains the ball $P\_i$.

Each box is either open or closed. Initially, all boxes are closed.

Then two rounds of ball movement are performed. In each round, you:

1. Select zero or more boxes and open them. To open the box $i$ for the first round, you pay $A\_i$ coins. To open the box $i$ for the second round, you pay $B\_i$ coins.
2. Move the balls freely between the open boxes. However, each box must contain exactly one ball when the move is complete.
3. Close all open boxes.

After two rounds, for each $i$, the box $i$ must contain the ball $i$. Find the minimal sum of coins you shall pay to complete the game.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 10^5$).

The second line contains $N$ integers $P\_1, P\_2, \ldots, P\_N$: here, $P\_i$ is the number of the ball that was initially placed in $i$-th box ($1 \le P\_i \le N$, $P\_i \ne P\_j$ if $i \ne j$).

The third line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$: here, $A\_i$ is the price of opening the $i$-th box for the first round ($1 \le A\_i \le 10^9$).

The fourth line contains $N$ integers $B\_1, B\_2, \ldots, B\_N$: here, $B\_i$ is the price of opening the $i$-th box for the second round ($1 \le B\_i \le 10^9$).

## 출력

Print one integer: the minimal sum of coins you need to pay to have $i$-th ball in the $i$-th box for each $i$ after two rounds.
