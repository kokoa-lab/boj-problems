---
title: Game on Tree
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 24
accepted: 10
solved_users: 10
acceptance_rate: 47.619%
collected_at: 2026-04-17T16:51:41.220410+00:00
---

## 문제

You are given an undirected rooted tree. Vertices are numbered with integers from $1$ to $n$. The root is vertex $1$.

Two players are playing a game on this tree. They make alternating moves.

The first player can mark one leaf on his move, and it will remain marked until the end of the game. A leaf of a rooted tree is a non-root vertex with only one neighbor. Initially, all leaves are unmarked.

The second player controls a chip. The chip is always located in some vertex. Initially, the chip is placed in vertex $1$, the root of the tree. On his move, the second player can put the chip in any vertex adjacent to the current one, or leave it in the current vertex.

The game ends when either all leaves are marked (the first player wins) or the chip is put into some unmarked leaf (the second player wins). Who will be the winner if both players play optimally?

## 입력

The first line contains an integer $n$: the number of vertices in the tree ($2 \le n \le 100\,000$). The second line contains $n - 1$ integers $p\_2, p\_3, \ldots, p\_n$. Here, $p\_i$ is the parent of vertex $i$ ($1 \le p\_i < i$).

## 출력

If the first player wins, print "`FIRST`" on the first line. After that, on the second line, print an integer $v$ ($2 \le v \le n$): the number of vertex the first player has to mark on the first move. This vertex must be a leaf. The first player must win after this move if both play optimally. In case there are several such vertices, print any one of them.

If the second player wins, print "`SECOND`" on the first line.
