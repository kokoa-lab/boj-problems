---
title: "Cake cutting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:55:22.655142+00:00"
---

## 문제

Kolya's grandmother from the cartoon "The Mystery of the Third Planet" baked a "small" rectangular cake. Since Kolya has many friends to share it with, the cake is really rather large. Kolya wanted to help his grandmother and cut the cake into unit squares. But he did not know that she still wanted to cover the cake with whipped cream.

The grandmother, not noticing Kolya's cuts, covered the cake with cream and cut it again. She is, however, a very old, very wise, and very artistic woman and cuts cakes in her own unique way. Specifically, she makes slanted cuts that form a square pattern among themselves, with the following rules:

* The area of the squares formed by her cuts is always an integer.
* Her first cut (diagonally up and to the rigth) starts from the lower left corner of the cake.
* The first cut crossing it (diagonally down and to the right) intersects with it at the distance equal to the side length of the square of her pattern.

Into how many pieces did Kolya and his grandmother cut the cake?

## 입력

The only line of input contains five integers. First are $M$ ($1 \le M \le 10^9$), the length of the cake (from left to right), and $N$ ($1 \le N \le 10^9$), the width of the cake (from top to bottom). Thus, Kolya cuts the cake into $M \times N$ pieces.

Next is $S$ ($1 \le S \le 10^9$), the area of the squares of grandmother's cuts. Note that this only applies to the pieces that are complete squares. As her cuts are slanted relative to the edges of the cake, some pieces are smaller than $S$.

The last two numbers, $P$ and $Q$ ($1 \le P \le 10^3$, $1 \le Q \le 10^3$), describe the angle of her cuts. These mean that grandmother's first cut is made in the direction of the point that is $P$ units to the right and $Q$ units up from the corner. In other words, the angle between Kolya's and grandmother's cuts is $\mathrm{atan}(\frac{Q}{P})$.

In the late 22-nd century, when the story takes place, a new quantum law for cake cutting has been found: $\frac{S}{P^2+Q^2}$ is always a square of some rational number.

## 출력

The only line for output should contain a single integer: the total number of pieces into which the cake is cut by Kolya's and his grandmother's cuts.
