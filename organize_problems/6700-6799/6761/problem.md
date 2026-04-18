---
title: "Transforming Comets"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 23
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T11:35:52.005584+00:00"
---

## 문제

While traveling from Earth to Krypton, Superman was caught in a wormhole and transported instantly to some unknown location. Superman remembers seeing periodic comets from Earth, and he can see some periodic comets from his current location. He would like to use these comets to find his bearings, but first he has to match up which one is which.

The specific comets Superman sees are periodic Gaussian hyper-comets. A periodic Gaussian hyper-comet is a sequence (p1, p2, . . . , pn) where each pi is a 2-dimensional point (xi, yi) with integer coordinates. The comet visits some point pi and then it visits point pi+1. The sequence is periodic: after visiting pn the comet visits p1 next (so the indices are interpreted modulo n), Gaussian hyper-comets also have the special property that pi ≠ pi+1 for each i and p1 ≠ pn.

Superman was disoriented in both space and time. In terms of space this means a comet that he saw before might now have its whole set of points *rotated*, *both axes scaled by the same positive factor*, and/or *translated*. Furthermore, since he was disoriented in time, the first point of a comet he used to know might not be the first point any more.

For example, the right-triangular hyper-comet ((0, 0), (1, 0), (0, 1)) from earth might look like ((40, 40), (20, 20), (60, 20)) or ((20, 20), (60, 20), (40, 40)). Note that reversing time or space is not an allowed transformation, e.g. it’s **not** possible for this hyper-comet to appear as ((0, 1), (1, 0), (0, 0)).

Your goal is: given a periodic sequence of points corresponding to a Gaussian hyper-comet Superman saw from earth, and a Gaussian hyper-comet Superman sees now, determine if they could be the same comet.

## 입력

The first line contains 1 ≤ t ≤ 10, the number of test cases to follow.

Each test case begins with an integer n where 2 ≤ n ≤ 500 000. The following n lines, for i from 1 to n, each contain a space-separated pair of integers xi yi. These lines denote the points for a sequence viewed from Earth. Then, similarly, there are n more lines each containing a pair of integers x'i y'i; these lines denote the points for a sequence viewed Superman’s current location.

It is guaranteed that all of the coordinates are integers between 0 and 30 000 (inclusive).

## 출력

For each test case, if the two sequences could represent the same hyper-comet under this disorientation process, print out the smallest positive integer s so that x1 y1 could correspond to x's y's . If there is no such s, print 0.
