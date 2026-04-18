---
title: "Magenta"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 40
accepted: 6
solved_users: 6
acceptance_rate: "20.000%"
collected_at: "2026-04-17T15:44:08.515955+00:00"
---

## 문제

Paula and Marin are playing a game on a tree. Not on a real tree, of course. That would be **dangerous**. Although, who can say that a connected graph with n nodes, marked by integers from 1 to n, and n − 1 edges, is completely safe?

Before the game started, Paula colored some edges blue, and Marin colored some edges red. If some edge was colored by both, its final color is magenta. All edges were colored by at least one of them.

Paula’s piece starts the game in node a, and Marin’s piece in node b. Players alternate moves, and Paula goes first. When it’s their turn, the player must move their piece to some adjacent node which doesn’t also contain the opponents piece. Also, Paula can’t use red edges, and Marin can’t use blue edges, while both can use magenta edges. The player who can’t make a move loses.

Paula and Marin both play optimally. If they realize that the game can run forever, they will declare a draw. Determine the outcome of the game!

## 입력

The first line contains an integer n (2 ≤ n ≤ 100 000), the number of nodes.

The second line contains integers a and b (1 ≤ a, b ≤ n, a ≠ b), initial nodes of Paula and Marin.

The next n − 1 lines describe the edges. Each line is of the form "x y color", where x and y (1 ≤ x, y ≤ n) are the endpoints, and color is `plava` (Croatian for blue), `crvena` (Croatian for red) or `magenta`.

## 출력

Output `Paula` if Paula will win, `Marin` if Marin will win, or `Magenta` if it’s a draw.
