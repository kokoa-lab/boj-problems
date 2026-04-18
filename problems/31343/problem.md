---
title: Game with dices
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:26:23.952892+00:00
---

## 문제

![](./001_preview)This problem is interactive.

At her loft, Taja found an ancient tabletop game, which she managed to win only from time to time. Show Taja, how to win this game with a guarantee.

Game equipment consists of round piece with a radius of $1$, which has an arrow drawn on top of it, two dices and $360$ stickers. Every sticker has unique integer written on it, from $0^\circ$ to $359^\circ$.

Before starting to play one should mark a point on a table, then place round piece on the table, then choose $12$ different stickers, and $6$ of them stick on the first dice, and another six on the second dice. The goal is to cover the marked point with the piece. It should be achieved by making turns with the following rule. First, player rolls one of the dice and rotates the piece counterclockwise by amount of degrees written on top of the dice. Then the piece moves towards the arrow by the distance of $10$.

Co-ordinates of the marked point is always $(0, 0)$. Starting position of the center of the piece is $(x, y)$ and satisfies the following constraint:

$$2 \leq \max(|x|, |y|) \leq 500$$

Number of queries for this problem equals to the number of made turns.

## 입력

Input consists of quadruples of lines:

1. $x$, $y$ --- coordinates of the center of the piece;
2. $v\_x$, $v\_y$ ($v\_x^2 + v\_y^2 = 10$) --- arrow direction of the piece;
3. $d$ --- amount of degrees shown on the dice (each side of the dice is shown with the same probability);
4. <<`Yes`>> --- the piece has covered $(0, 0)$ point, <<`No`>> --- otherwise.

## 출력

First two lines of the output should contain $6$ integers each, ranging from $0$ to $359$ --- stickers for first and second dice correspondingly. All integers in these lines should be unique.

Following lines should only contain either $1$ or $2$ --- number of the dice to roll.
