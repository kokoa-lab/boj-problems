---
title: Jigsaw
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 316
accepted: 112
solved_users: 100
acceptance_rate: 35.842%
collected_at: 2026-04-17T15:35:21.627251+00:00
---

## 문제

You have found an old jigsaw puzzle in the attic of your house, left behind by the previous occupants. Because you like puzzles, you decide to put this one together. But before you start, you want to know whether this puzzle was left behind for a reason. Maybe it is incomplete? Maybe the box contains pieces from multiple puzzles?

If it looks like a complete puzzle, you also need to know how big your work surface needs to be. Nothing worse than having to start a jigsaw over because you started on a small table.

The box does not tell you the dimensions $w \times h$ of the puzzle, but you can quickly count the three types of pieces in the box:

* Corner pieces, which touch two of the edges of the puzzle.
* Edge pieces, which touch one of the edges of the puzzle.
* Centre pieces, which touch none of the edges of the puzzle.

Do these pieces add up to a complete jigsaw puzzle? If so, what was the original size of the jigsaw puzzle?

## 입력

* One line containing three integers $c$, $e$, and $m$ ($0\leq c,e,m\leq10^9$), the number of corner pieces, edge pieces, and centre pieces respectively.

## 출력

If there exist numbers $w$ and $h$ satisfying $w\geq h\geq 2$ such that the original size of the jigsaw puzzle could have been $w\times h$, then output a single line containing $w$ and $h$. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
