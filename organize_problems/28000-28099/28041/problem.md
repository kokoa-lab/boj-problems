---
title: "Board Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 89
accepted: 34
solved_users: 30
acceptance_rate: "47.619%"
collected_at: "2026-04-17T18:17:15.714029+00:00"
---

## 문제

Danilo loves board games. Every weekend he meets his friends to play. However, after years of playing the same classic board games, he grew tired of them and hence decided to create his own game.

Danilo’s game starts with $T$ tokens on the board, which can be seen as points in the two-dimensional plane. There are $P$ players that take a single turn each. In their turn, each player picks a card from a deck. The card describes a straight line, and the player gets all the tokens located strictly below this line. Tokens received by a player do not return to the board. Note that a token located at $(X, Y)$ is strictly below a line $y = Ax + B$ if and only if $Y < AX + B$.

Given the list of cards, your task is to find which tokens each player receives.

## 입력

The first line contains an integer $T$ ($1 ≤ T ≤ 10^5$) indicating the number of tokens on the board. Tokens are identified by distinct integers from $1$ to $T$. For $i = 1, 2,\dots , T$, the $i$-th of the next $T$ lines contains two integers $X\_i$ and $Y\_i$ ($-10^9 ≤ X\_i , Y\_i ≤ 10^9$), denoting the coordinates of the token. No two tokens have the same location.

The next line contains an integer $P$ ($1 ≤ P ≤ 10^5$) representing the number of players in the game. Players are identified by distinct integers from $1$ to $P$, according to the order they take turns. For $i = 1, 2, \dots , P$, the $i$-th of the next $P$ lines contains two integers $A\_i$ and $B\_i$ ($-10^9 ≤ A\_i , B\_i ≤ 10^9$), indicating that the line in the card picked by player $i$ is $y = A\_ix+B\_i$.

## 출력

Output $P$ lines. For $i = 1, 2, \dots , P$, the $i$-th line must contain an integer $K\_i$ indicating the number of tokens that player $i$ receives, followed by $K\_i$ integers identifying those tokens in ascending order.
