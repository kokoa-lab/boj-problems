---
title: Kocka
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 46
accepted: 38
solved_users: 28
acceptance_rate: 82.353%
collected_at: 2026-04-17T14:23:23.835224+00:00
---

## 문제

> I’m again in the cube!  
> I’m again in the cube!

While watching the kids’ playground in the early morning hours, the author of this task caught sight of an interesting object: a cube made out of metal bars, composed of many unit-sized cubes made out of metal bars.

While observing the cube, an interesting problem came to his mind. Here follows the two-dimensional version of the problem, since nobody likes problems involving 3D objects:

You’re given N × N matrix (square for reference). Some of the fields in the square are blocked and some are empty. The author was watching the square from each of its 4 sides. Firstly, he looked at the square from its left side, and for each of its N rows he wrote how many empty field there were in the row in front of the first blocked field he could see. If there were no blocked fields in a row, he wrote down the number -1. Then he repeated the same procedure looking at the square from its right, top and bottom side, in that order.

By doing so, he wrote 4N numbers in total, as he wrote N numbers for each side of the square. However, unknown villains destroyed his square and the only thing left were the numbers he had written down. The author of the task wonders if those numbers make any sense, i.e. if it is possible to form a square for which the same sequence of numbers will be obtained by doing the described procedure.

## 입력

The first line contains a positive integer N (1 ≤ N ≤ 100 000), dimension of the square.

The second line contains N integers Li (-1 ≤ Li < N), numbers obtained by watching the square from its left side, in order from 1st to Nth row.

The third line contains N integers Ri (-1 ≤ Ri < N), numbers obtained by watching the square from its right side, in order from 1st to Nth row.

The fourth line contains N integers Ui (-1 ≤ Ui < N), numbers obtained by watching the square from its top side, in order from 1st to Nth column.

The fifth line contains N integers Di (-1 ≤ Di < N), numbers obtained by watching the square from its bottom side, in order from 1st to Nth column.

## 출력

If it is possible to from a square which satisfies the given conditions, print “DA” (Croatian for yes, without quotation marks), otherwise print “NE” (Croatian for no).
