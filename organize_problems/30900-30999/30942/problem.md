---
title: "Kuglice"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 22
solved_users: 20
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:18:29.327238+00:00"
---

## 문제

Christmas time is approaching, the most beautiful time of the year. Our protagonists, Marin and Josip, have returned from Christmas shopping and have started decorating their Christmas tree.

They bought $n$ Christmas ornaments arranged next to each other in an elongated box, and the $i$-th ornament has the color $a\_i$. The box is open on both sides, so the ornaments can be taken out from both the left and the right side of the box. The box is transparent, so Marin and Josip can see the color of each ornament.

![](./001_preview)

The illustration shows the initial state of the box in the second example. On his first move, Marin can draw either an ornament of color $1$ from the left end of the box or an ornament of color $3$ from the right end of the box.

Josip came up with a game that would make decorating the tree even more fun, although it’s already a lot of fun by itself. The game works as follows: Marin and Josip take turns, and Marin starts the game. The player in turn draws an ornament from the box (either from the left or the right end of the box) and places it on the tree. If they draw an ornament whose color has not been drawn yet, the player scores a point. The game ends when the last ornament is drawn from the box.

The winner of the game is the player who has scored more points, so both Marin and Josip want to maximize their number of points. Since both of them are excellent players, they will play optimally. Your task is to print the result at the end of the game.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 3\, 000$), the number of ornaments in the box.

The second line contains $n$ integers $a\_i$ ($1 ≤ a\_i ≤ n$), the colors of the ornaments in the box.

## 출력

In the first and only line, print the result of the game, i.e., two numbers connected by the character '`:`' (without quotes), Marin’s and Josip’s scores.

## 힌트

Clarification of the first example:

![](./001_preview)Marin is first, and he draws an ornament of color $1$ from the left end of the box. Marin scores a point.

Josip draws an ornament of color $1$ from the right end of the box, but he does not score a point because a ball of color $1$ has already been drawn.

Marin draws an ornament of color $1$ from the left end of the box. He does not score a point either because a ball of color $1$ has already been drawn.

Josip draws an ornament of color $2$ from the left end of the box. This is the first ball of color $2$ drawn, so Josip scores a point.

Marin draws the last ornament (color $1$) from the left end of the box, but it does not earn him a point, and the game ends.

Marin has a total of $1$ point (he drew the ornament of color $1$ first), and Josip also has a total of $1$ point (he drew the ornament of color $2$ first).

The final result is $1$ : $1$.
