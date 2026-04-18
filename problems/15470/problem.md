---
title: Fences
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 56
accepted: 8
solved_users: 4
acceptance_rate: 11.111%
collected_at: 2026-04-17T14:00:01.337261+00:00
---

## 문제

Your friend, Donald, has a villa surrounded by two tiers of fences, and he wants to calculate the area of land between them. He can measure the length of any fence, but Donald has no idea on calculating the area. Watson, one of Donald’s friends, notices that the fences are probably built by a computer scientist mastering the knowledge of computational geometry, because the following facts are no coincidence.

* The shape of the land inside the outer tier is a perfect circle C. Let B denote the set of points on the boundary of C.
* The shape of the land inside the inner tier is a non-self-intersecting polygon P of n vertices. I.e., two edges do not intersect if they don’t share a common vertex. Let V denote the set of vertices of P.
* All vertices of P have identical minimum distances to C. In other words, for distinct vertices (xu, yu),(xv, yv) ∈ V , we have

\[\min\_{(x,y) \in B}{\sqrt{\left(x-x\_u\right)^2 + \left(y-y\_u\right)^2}} = \min\_{(x,y) \in B}{\sqrt{\left(x-x\_v\right)^2 + \left(y-y\_v\right)^2}}\]

Suddenly, you know how to calculate the area of land between the two tiers of fences from the total length c of outer tier and the lengths ℓ1, . . . , ℓn of the n edges of P. Note that Donald can measure these length. Could you help him to calculate the area?

## 입력

The first line of the input contains a positive integer T indicating the number of test cases. Each test case consists of two lines. The first line contains two numbers c and n separated by a space. c is the total length of the outer tier, i.e., c is the perimeter of C. n is the number of vertices of P. The second line contains n positive integers ℓ1, . . . , ℓn indicating the lengths of edges of P.

You may assume:

* 1 ≤ T ≤ 100
* 3 ≤ n ≤ 10
* 10 ≤ c ≤ 1000
* ℓ1, . . . , ℓn > 0
* P must be inside the circle C.

## 출력

For each case, output the area between the two tiers of fences. Your answer will be accepted if the absolute error or the relative error is less than 10−6.
