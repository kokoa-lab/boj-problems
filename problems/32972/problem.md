---
title: Bojanje
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 26
accepted: 15
solved_users: 14
acceptance_rate: 60.870%
collected_at: 2026-04-17T20:06:31.148273+00:00
---

## 문제

Marin, having become exceptionally skilled in competitive programming, decided to find a new hobby to keep himself entertained while waiting for you to catch up. While you were solving previous problems, Marin discovered a great love for painting.

He took a blank white canvas and two colors, red and blue. He began painting perfectly horizontal and vertical strokes on the canvas, from one edge to the opposite edge. The canvas can be imagined as an $n \cdot n$ grid, where rows and columns are numbered from $1$ to $n$, and it starts completely white. Each of Marin’s strokes can be imagined as choosing one of the two colors and a row or column, then coloring all the cells in that row/column with the chosen color, regardless of what was previously on the field. Marin will make a finite number of strokes and complete his painting.

However, his friend Stjepan found a painting that resembles Marin’s but is unsure if it is really his. The painting he found can again be imagined as an $n \times n$ grid where each cell is white, blue, or red. The painting is *possibly Marin’s* if there exists a sequence of strokes on a blank canvas, as described above, that produces an image identical to the one found. Stjepan has asked you to help him determine whether the painting might be Marin’s and, if so, to find a sequence of strokes that produces the found painting.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 2000$).

In the next $n$ lines, there are $n$ integers $a\_{i,j}$ ($0 ≤ a\_{i,j} ≤ 2$), where each represents the color in the $i$-th row and $j$-th column ($0$ if white, $1$ if red, and $2$ if blue).

## 출력

If the painting is possibly Marin’s, then in the first line, print the number of strokes $K$ ($0 ≤ K ≤ 4000$). In the next $K$ lines, you should print three integers. The first will indicate whether the $i$-th stroke was on a row or a column ($1$ for a row, $2$ for a column). The second number will indicate the index of the row or column where the stroke is performed, and the third number will indicate the color in the same way as described in the Input section.

If the painting is certainly not Marin’s, print "`-1`" (without quotes) in the first and only line.
