---
title: State Fair
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 21
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:20:09.911293+00:00
---

## 문제

"Kooky Kenny" (as the carnies call him) is setting up a park attraction at the state fair.

He has already set up the tent for the circus performance he wishes to put up. What he wants to know is how to construct the barrier around the tent.

He knows he wants an isoceles triangle, with the shorter side being the side where he'll set up the ticket booth. Therefore people will be deterred from going along the longer sides, since park patrons hate walking.

While he knows how long he wants to make the shorter side, he wants to use the minimum amount of tape to make the other edges.

Putting on a circus is a costly business! Expenses need to be minimized and profits need to be maximized! Therefore the shorter side will be just long enough to encompass the circus tent.

Being the park's problem solver, can you help figure out the other side lengths for Kenny? Assuming the tent is a perfect circle of course.

## 입력

You will be given the number of test cases. `1 < tc ≤ 100`

For each test case you will be given the radius of the circus tent `r` and the length of the shortest side `c` of the attraction. The radius will be bounded by `c`, `1 ≤ r < c/2 ≤ 100`. Note: `r` and `c` are both integers.

## 출력

Your program should echo out the minimum length of the other side that still encompasses the circus tent and satisfies the triangle. Round your answer to `3` digits. Separate separate cases with a new line.
