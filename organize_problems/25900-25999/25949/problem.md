---
title: "Jar Game"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 453
accepted: 233
solved_users: 190
acceptance_rate: "53.521%"
collected_at: "2026-04-17T17:37:25.164415+00:00"
---

## 문제

Two players **`F`**(irst) and **`S`**(econd) play a game with three jars each containing $a$, $b$ and $c$ pebbles. The game is played according to the following rules:

* Two players take turns one at a time. For each turn, the player chooses a jar and takes some pebbles from the jar.
* **`F`** starts first, then **`S`** next. These turns alternate till the game ends.
* The number of pebbles that can be drawn at the $k$-th turn is $k$; the number of pebbles taken by **`F`** at the first turn is $1$. So in the next turn, **`S`** takes $2$ pebbles, then at the third turn, **`F`** takes $3$ pebbles, and so on.
* For each turn, the pebbles must be taken out of only one jar.
* At the $k$-th turn, if the number of pebbles remaining in the chosen jar is less than $k$, the player should take all the remained pebbles in that jar. If the remained pebbles is greater than $k$ in the chosen jar, then the player is not allowed to take less than $k$ pebbles from the jar.
* If there are no pebbles left in the three jars, then the game is over. The player with more pebbles wins the game when the game is over. So in some cases, a draw may be possible if the number of pebbles two players took is the same.
* We assume that two players **`F`** and **`S`** do their best to win.
* Two players always know the exact number of the pebbles remained in three jars. There is no hidden information in this jar game.

Given the number of pebbles in three jars, write a program to find who is the winner or if the draw is possible.

## 입력

Your program is to read from standard input. The input starts with a line containing three integers, $a$, $b$ and $c$ ($1 ≤ a, b, c ≤ 100$) denoting the number of pebbles in three jars at the beginning.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a capital letter among {**`F`**, **`S`**, **`D`**}. {**`F`**, **`S`**} means the winner among two players and **`D`** denotes a draw when the game ends.
