---
title: Game on a Tree
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 15
accepted: 10
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:46:49.450235+00:00
---

## 문제

Some friends, numbered from $0$ to $m-1$, are playing a game. There are cards of $c$ different colors, where colors are numbered from $0$ to $c-1$. Each card of color $i$ has a fixed value $p\_i$.  At the beginning of the game, each player chooses a certain amount of cards, without taking more than one card of the same color (though different friends may choose cards of the same color). We define the *score* of a deck as the GCD (greatest common divisor) of the values of its cards. Notice that an empty deck has a score of $0$ points. The game will be played on an undirected graph which is a tree consisting of $n$ nodes, numbered from $0$ to $n-1$. Each node $v$ contains a card with color $c\_v$, and different nodes may have cards of the same color.

The game has $m$ rounds. In round $i$, the $i$-th friend gets to play. First, he chooses two different vertices $v$ and $u$. Then, for each node $v\_i$ on the path from $v$ to $u$ (including $v$ and $u$), each player (including himself) draws a card of color $c\_{v\_i}$. If they already had a card of color $c\_{v\_i}$, they will discard both cards. After doing this, player $i$ gets as many points as the sum of the points of each player's deck (including himself). Finally, he chooses a node of the graph and draws a new card from the pile. Then he changes the node's card for the card he has just drawn (and discards the old card), ending his round.

Given the information of each round, print how many points each friend will have at the end of the game modulo $10^9 + 7$.

## 입력

The first line contains three integers $m$, $c$, $n$ ($2 \leq n, m \leq 10^5$; $1 \leq c \leq 20$): the number of friends (and hence, rounds), the number of different colors of the cards, and the number of nodes the tree will have.

The second line contains $c$ integers $p\_0, p\_1, \dots, p\_{c-1}$ ($0 \leq p\_i \leq 10^9$), where $p\_i$ is the value of a card of color $i$.

Each of the next $m$ lines starts with an integer $x$ ($0 \leq x \leq c$), the number of cards the $i$-th player starts with. It is followed by $x$ integers $y\_0, y\_1, \dots, y\_{x-1}$ ($0 \leq y\_i < c$): the colors of all the player's cards.

The next line contains $n$ integers $c\_0, c\_1, \dots, c\_{n-1}$ ($0 \leq c\_i < c$), the color of the card in each node of the graph.

Then $n-1$ lines follow, each one containing two integers $u$ and $v$ ($0 \leq u, v < n$), meaning that there is an edge between nodes $u$ and $v$. It is guaranteed that these edges form a tree.

Finally, each of the last $m$ lines has four integers $u$, $v$, $w$, $y$ ($0 \leq u, v, w < n$; $u \neq v$; $0 \leq y < c$) that encode the information about each of the $m$ rounds: the two chosen nodes ($u$ and $v$) and the node $w$ that will have its card changed for one with color $y$.

## 출력

Print one line with $m$ integers: $\mathit{points}\_0, \mathit{points}\_1, \dots, \mathit{points}\_{m-1}$, where $\mathit{points}\_i$ is the number of points the $i$-th friend ends up with, modulo $10^9 + 7$.
