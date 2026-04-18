---
title: Battleship: New Rules
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: 8.333%
collected_at: 2026-04-17T17:32:34.318811+00:00
---

## 문제

**This is an interactive problem.**

Ivan came up with new rules for the battleship game!

* The game will be played on an $n \times n$ board.
* The first player chooses an integer $k$ ($n \leq k \leq {\left\lceil \frac{n}{2} \right\rceil}^2$).
* After that, the first player places $k$ ships on the board so that the number of cells occupied by the ships is the maximum possible (among all valid placements of $k$ ships of any sizes).
* Each ship should be a rectangle of size $1 \times a$ or $a \times 1$ ($a$ is any integer from $1$ to $n$ inclusive). Any two ships should not have neighbouring cells (by side or by corner).

After that, the second player starts his game.

* The second player knows only the size of the board $n$.
* The second player can ask a query: is cell $(x, y)$ occupied by some ship?
* The second player should find any empty $2 \times 2$ square on the board, or say that there are no such squares.

The second player can ask at most $6n$ queries. Please play as the second player and win the game!

## 힌트

Boards from the first test are shown on pictures below. Rows correspond to $x$ coordinates, columns correspond to $y$ coordinates.

|  |  |
| --- | --- |
|  |  |
| Board from the first game. | Board from the second game. |
