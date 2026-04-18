---
title: "Curling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 10
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T20:44:38.315557+00:00"
---

## 문제

Curling is a winter sport. Players on two teams alternate sliding eight “stones” each of their color, red or yellow, down an ice sheet, trying to get their stones as close to the “button” as possible. The ice sheet is $138$ feet long by $14$ feet wide. In inches, that’s $1\, 656 \times 168$. The button is $12$ feet from the end, in the center, $7$ feet from either side. That’s at location $(144,84)$ in inches.

![](./001_preview)

Each game has ten frames. In each frame, the teams alternate sliding their stones down the ice sheet, trying to get their stones closest to the button (or knocking their opponent’s stones away from the button). Whichever team has the closest stone to the button gets all the points in a frame. They get one point for every stone of theirs that is closer to the button than any of their opponent’s stones. It is possible for stones to completely exit the ice sheet.

Given the positions of the stones, in inches, after each of the ten frames, and assuming that the button is at $(144,84)$, compute the final score of the game.

## 입력

The input consists of exactly $20$ lines, in $10$ pairs. Each pair consists of the positions of the red stones followed by the positions of the yellow stones for one frame.

Each line begins with an integer $n$ ($0 \le n \le 8$), which is the number of stones that remain on the ice sheet, followed by $n$ ordered pairs of integers $x$ ($0 \le x \le 1\, 656$) and $y$ ($0 \le y \le 168$), which are the positions of each stone that remains on the sheet, in inches. It is guaranteed that no two stones in a frame will be at the same distance from the button.

## 출력

Output two integers on a single line, which are the red team’s score followed by the yellow team’s score.
