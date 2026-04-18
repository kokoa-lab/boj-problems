---
title: Territory Game
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 23
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:19:15.741080+00:00
---

## 문제

Alice and Bob like to play games on a tree with $n$ vertices conveniently labeled with $1, 2, \dots, n$. They play a total of $q$ games.

In game $i$, Alice starts at vertex $a\_i$ while Bob starts at a different vertex $b\_i$. Initially, all vertices have no color except for the vertices $a\_i$ and $b\_i$: vertex $a\_i$ is colored by Alice while vertex $b\_i$ is colored by Bob.

After that, the players take turns for $k\_i$ moves in total: Alice moves first, Bob moves second, then Alice makes the third move, and so on. In each move, the respective player moves to an adjacent vertex and colors it. Note that a vertex can be recolored: at any moment, each colored vertex has the color of the player who arrived there most recently.

Let the final number of vertices of Alice's color be $A$, and the final number of vertices of Bob's color be $B$. Alice would like to maximize the number $(A - B)$, while Bob would like to minimize this number.

For each game, find the difference $(A - B)$ if both players play optimally.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $q$ ($2 \leq n \leq 2 \cdot 10^5$, $1 \leq q \leq 2 \cdot 10^5$).

The $i$-th of the following $(n - 1)$ lines contains two integers $u\_i$ and $v\_i$ which denote an edge between vertices $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$). It is guaranteed that the input forms a tree.

The $i$-th of the last $q$ lines contains three integers $a\_i$, $b\_i$ and $k\_i$ ($1 \leq a\_i, b\_i \leq n$, $1 \leq k\_i \leq 2 n$, $a\_i \neq b\_i$). It is guaranteed that both the sum of all $n$ and the sum of all $q$ do not exceed $2 \cdot 10^5$.

## 출력

For each test case, output an integer which denotes the difference.
