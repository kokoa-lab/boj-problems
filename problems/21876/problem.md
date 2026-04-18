---
title: "Squarow"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 27
accepted: 21
solved_users: 20
acceptance_rate: "76.923%"
collected_at: "2026-04-17T16:09:16.143020+00:00"
---

## 문제

Moris's favorite computer game is called <<Squarow>>. The game starts with a row of colored squares appearing on the screen. The player can choose a color and remove all the squares of that color (you cannot choose a color that is not among the colors of the squares). After removal, all remaining squares are shifted to the left so that there are no empty spaces in the row between adjacent squares. The order of the squares in the row does not change. All squares of the same color, standing in a row one after another, form a \emph {block}. When you remove a selected color, you get the number of points equal to the number of blocks left in the row.

Help Moris find out what is the largest number of blocks he can get after removing the squares of some color, and what color to choose. If there are several such colors, output any of them.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$), the number of squares in the row.

The second line contains $n$ integers $a\_i$ ($1 \le i \le n$, $1 \le a\_i \le 2 \cdot 10^5$), the color of the $i$-th square in the row.

## 출력

In a single line output two integers: the largest number of blocks that can remain after removing all the squares of one chosen color, and the number corresponding to the color that must be removed to achieve such a number of blocks.

## 힌트

In the first example, if you remove color 1, one block of color 2 will remain, and if you remove color 2, there will be one block of color 1 (since the blocks on opposite sides of the block of color 2 will merge into one block).

In the second example, if you remove color 1, there will be three blocks, if you remove color 2, there will be also three blocks, and if you remove color 3, then 4 blocks will remain.

In the third example: for color 4 : 4 blocks, for color 5 : 2 blocks, for color 9 : 4 blocks.
