---
title: "Zvijezda"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 24
accepted: 11
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T14:55:32.449663+00:00"
---

## 문제

Mirko and Slavko are spending their free time playing with polygons and watching a new season of *The Biggest Loser*. Mirko recently drew a convex polygon with an even number of vertices N. Slavko then considered each pair of oposite sides (two sides are opposite if there are N/2 − 1 sides between them), drew straight lines that lie on those sides and colored them along with the part of the plane that lies between them and contains the polygon. Finally, Mirko found a set of Q points and decided to challenge Slavko to answer for each point whether it lies in the colored or uncolored part of the plane.

The new episode of *The Biggest Loser* is about to start and Slavko doesn’t have the time to answer Mirko’s queries. Can you help him?

## 입력

The first line contains an integer T which is used as a parameter for generating Mirko’s queries. This number can be either 0 or 1.

The second line contains an even integer N from the task description.

Each of the next N lines contains two integers Xi, Yi (0 ≤ |Xi|, |Yi| ≤ 109) which represent one of the polygon’s vertices. You can assume that the vertices are given in the counter clockwise order and that no three successive vertices are collinear.

The next line contains an integer Q (1 ≤ Q ≤ 105) from the task description.

Each of the next Q lines contains two integers Ai, Bi (0 ≤ |Ai|, |Bi| ≤ 2 · 1018) which are used as parameters for generating the point in the i-th of Mirko’s queries.

Let Xi be equal to the number of points in the first i (inclusive) of Mirko’s queries that lie in the colored part of the plane. Naturally, X0 = 0. The point of Mirko’s i-th query should then be generated as:

Pi = (Ai ⊕ (T · (Xi−1)3), Bi ⊕ (T · (Xi−1)3))

where ⊕ represents the bitwise xor operation.

## 출력

The i-th line of output should contain the word "DA" (YES in Croatian) if the point from i-th of Mirko’s queries lies in the colored part of the plane. Otherwise, the i-th line should contain the word "NE" (NO in Croatian).

## 힌트

Clarification of the second example:

![](./001_preview)

Clarification of the third example: The colored parts of the plane are the same as in the second example and the points in Mirko’s queries are: (2, 2), (2, 1), (9, −14), (25, 29), (−32, 30) and (30, 17).
