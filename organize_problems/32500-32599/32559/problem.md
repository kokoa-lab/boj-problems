---
title: Knitting Pattern
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 90
accepted: 42
solved_users: 36
acceptance_rate: 43.373%
collected_at: 2026-04-17T19:55:47.416929+00:00
---

## 문제

Jörmunrekur had found himself with some extra time on his hands, so he decided to try to find a new hobby. After discussing this with some of his relatives, his grandparents lent him a book with knitting guides and knitting patterns.

He wants to start with something big, so he decides to make a sweater. He has also picked out a pattern from the book that he will repeat around the circumference of the sweater. He wants the pattern to be centered and then repeat out towards the back in either direction, but never wants to have less than the full pattern on the sweater. He will not place any patterns that leaves the placements of patterns asymmetric. Now he has to know how much empty space he should leave at the back of the sweater to achieve this.

The empty space that is not covered by the patterns must be a contiguous (possibly empty) section at the back of the sweater.

## 입력

The input contains two positive integers $N$, the length of the sweater, and $P$, the length of the pattern. They satisfy $1 \leq P \leq N \leq 10^{18}$ and they have the same parity, as otherwise the pattern could never be perfectly centered.

## 출력

Print a single integer, the amount of empty space left on the back of the sweater.

## 힌트

In the first sample the sweater is 13 loops in circumference. Thus the centered pattern is placed at loops 6, 7 and 8. There's space for another pattern in either direction at loops 3, 4, 5 and 9, 10, 11. There's not enough space to place two more, and a single pattern would make things asymmetric. Thus loops 1, 2, 12 and 13 are empty, so the answer is 4.

![](./001_preview)

Figure K.1: A possible pattern for sample 1

![](./002_preview)

Figure K.2: Applying the pattern to the full width for sample 1

In the second sample the sweater is 16 loops in circumference. The first pattern is placed at loops 7, 8, 9 and 10. Two more are placed at 3, 4, 5, 6 and 11, 12, 13, 14. This leaves 1, 2, 15 and 16, which exactly fits one more pattern that will be perfectly centered at the back of the sweater, creating no asymmetry. Thus that pattern is placed, leaving no empty space.

![](./003_preview)

Figure K.3: A possible pattern for sample 2

![](./004_preview)

Figure K.4: Applying the pattern to the full width for sample 2
