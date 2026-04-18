---
title: Harvest Waterloo
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 110
accepted: 74
solved_users: 49
acceptance_rate: 69.014%
collected_at: 2026-04-17T19:49:00.503534+00:00
---

## 문제

There is a wildly popular new harvest simulation game called Harvest Waterloo. The game is played on a rectangular pumpkin patch which contains bales of hay and pumpkins of different sizes. To begin the game, a farmer is placed at the location of a pumpkin.

The farmer harvests all pumpkins they can reach by moving left, right, up, and down throughout the patch. The farmer cannot move diagonally. The farmer can also not move through a bale of hay nor move outside of the patch.

Your job is to determine the total value of all the pumpkins harvested by the farmer. A small pumpkin is worth \$1, a medium pumpkin is worth \$5, and a large pumpkin is worth \$10 dollars.

## 입력

The first line of input is an integer R > 0 which is the number of rows within the patch.

The second line of input is an integer C > 0 which is the number of columns within the patch.

The next R lines describe the patch. Each line will contain C characters and each character will either represent a pumpkin size or a bale of hay: `S` for a small pumpkin, `M` for a medium pumpkin, `L` for a large pumpkin, or `*` for a bale of hay.

The next line of input is an integer A where 0 ≤ A < R, and the last line of input is an integer B where 0 ≤ B < C. Row A and column B is the starting location of the farmer and the top-left corner of the patch is row 0 and column 0.

## 출력

Output the integer, V , which is the total value in dollars of all the pumpkins harvested by the farmer.
