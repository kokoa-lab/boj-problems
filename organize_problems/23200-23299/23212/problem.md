---
title: "Prime Spiral"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:17.049385+00:00"
---

## 문제

Boredom can be good for creativity. Polish mathematician Stanislaw Ulam (1909-1984) discovered the eponymous Ulam spiral while listening to a “long and very boring paper”. He started by writing down the positive integers in a spiral on a grid, one number per grid cell. Then he eliminated the composite numbers (i.e. non-primes). An interesting property he discovered was that the remaining prime numbers seem to form along many diagonals of the grid:

| All positive integers | Only primes |
| --- | --- |
|  |  |

Note that both of these are infinitely large grids, but due to physical constraints only a finite subset of the grid will fit in this space.

Let’s consider traveling around the second grid above (the Ulam spiral), where you are free to travel to any cell containing a composite number, but traveling to any cell containing a prime number is disallowed. You can travel up, down, left, or right, but not diagonally. Write a program to find the length of the shortest path between pairs composite numbers, if it is possible. Note, for example, that it is impossible to travel from the cells numbered 12 and 72 to any other composite cell. The length of a path is the number of steps on the path.

## 입력

Each test case is described by a line of input containing two integers 1 ≤ x, y ≤ 10,000 which indicate two cells in the grid. Note that while there are limits on the input values, the intervening path between x and y is not limited in any way.

## 출력

For each case, display the case number followed by the length of the shortest path between the cells x and y, or “impossible” if no such path is possible.
