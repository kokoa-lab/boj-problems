---
title: "puzzle"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "64 MB"
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:12:46.065095+00:00"
---

## 문제

Little P is very fond of the chips produced by Company X because they are crisp, very tasty and with each package he now increases his chances of winning the big prize at the end-of-year lottery. To take part in this lottery, all he has to do is collect the pieces of puzzle found in the packages. Whenever he finds four pieces that can be assembled to form a square (the square representing the assembled puzzle), he is to stick them to a sheet of paper, label them “Chips forever” and send them to Company X.

The puzzle pieces are made from cardboard, both sides having the same colour, and can be used in 8 distinct ways (in their current position or rotated by 90o, 180o, 270o on both sides).

The initial pieces were n by n squares. From each piece we chose 2 adjacent sides and we cut out some small squares (1 by 1). We cut at least one small square from each chosen side, but also leave at least one small square on each chosen side.

When assembled together they form a 2n–1 by 2n–1 square.

Each piece is given a number from 1 to 4. All the elements for a given piece have the same number, except for the cut out squares that are 0.

This is the last puzzle Little P was able to assemble:

![](./001_preview)

He put these pieces together to form a 7 by 7 square as illustrated in the figure below.

![](./002_preview)

Little P needs a program to help him assemble the puzzle.

You are given the four n by n puzzle pieces in order. They can be rotated and mirrored.

Your task is to assemble these four pieces to form a 2n-1 by 2n-1 square so that the pieces fit perfectly without overlapping and without any spaces between the pieces.

## 입력

The input contains the integer n on the first line, representing the size of the puzzle pieces. The next lines describe the 4 puzzle pieces in order.

A puzzle piece is represented by n lines. Each line contains n digits separated by one space.

A blank line separates the puzzle pieces.

## 출력

The output will contain 2n-1 lines with 2n-1 digits separated by one space that will represent an assembled puzzle.
