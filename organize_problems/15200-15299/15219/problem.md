---
title: "Climbing"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:55:14.182828+00:00"
---

## 문제

Fiona is an expert climber. She often brings some pegs with her, which she nails in some strategic places in the rock wall, so that less experienced climbers can use them for support. Fiona can climb to anywhere in the wall, but hammering a peg needs some balance, so she can only place a peg if she is standing in currently placed pegs (or, of course, the floor). She can remove a peg at any time and reuse it later. For each wall she is planning to visit, she has a careful plan for how to place and remove pegs in such a way that every strategic point has a peg at some step.

Yesterday it was raining, so the rock will be wet and it can be unsafe to remove pegs. Because of this, Fiona will only remove a peg p if she can stand on the same pegs as when p was placed. Alas Fiona’s existing plans do not take this new precaution into account, so Fiona has to update her plans and she has asked you for help. She would like not to carry too many extra pegs, so you promised to find safe plans using at most 10 times more pegs than her previous plans were using. Can you deliver on your promise?

For example, consider the wall in the first sample input with 5 strategic points. Point 1 is close to the ground so it does not depend on any point. There has to be a peg in point 1 in order to put a peg in point 2, and the same holds for point 3. In order to put a peg in point 4, there has to be a peg both in point 2 and point 3. To put a peg in point 5 it is enough if there is a peg at point 4.

Therefore, the sequence (with annotations + and − depending on whether we add or remove a peg) +1, +2, +3, −1, +4, −2, −3, +5 is a safe dry plan, and it uses 3 pegs. However it is not a safe wet plan, because we remove the pegs at points 2 and 3 without support. The sequence +1, +2, −2, +3, −1, +4, −3, +5 only requires 2 pegs, but it is not safe at all because we add a peg to point 4 without there being a peg at point 2. The sequence +1, +2, +3, −1, +4, +5 is a safe wet plan, and it uses 4 pegs.

## 입력

The first line contains an integer n (1 ≤ n ≤ 1 000), the number of strategic points in a wall. Each of the following n lines contains an integer p (0 ≤ p < n) and a list of p integers. If line i contains x1, . . . , xp (1 ≤ xj < i), then all points xj need to have a peg in order to place a peg in point i.

The next line contains an integer t (1 ≤ t ≤ 1 000), the number of steps in the safe dry plan. Each of the following t lines contains an integer i, meaning that a peg is being placed or removed from point i.

## 출력

If there is no safe wet plan using at most 10 times the number of pegs of the safe dry plan, output −1. Otherwise, the first line must contain an integer t (1 ≤ t ≤ 1 000 000), the number of steps in the safe wet plan. Each of the next t lines must contain an integer i, meaning that a peg is being placed or removed from point i.
