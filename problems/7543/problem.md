---
title: "Pia’s Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:50:29.934085+00:00"
---

## 문제

Pia wants to set up the audio system for her birthday party. The party will take place on a circular area because Pia believes that a circle is the most beautiful 2-dimensional shape. Pia has four loudspeakers that she can place on certain points of the circle’s circumference. From her extensive party experience she knows that people will only dance in the area inside the four loudspeakers. As she wants a big a dance floor as possible she wants to maximize the quadrilateral defined by the four loudspeakers. Can you help Pia?

You are given a circle of diameter d, with n points equally spaced around the circumference. The points are numbered in order around the circle 0, 1, 2, . . . , n − 1. Of those n points, c of them are suitable for placing the loudspeakers on. These points are given by the generator function (g · k) mod n, for k ∈ {0, 1, 2, . . . , c−1}. Given integers d, n, c, and g you are to compute the largest area that can be formed by placing four loudspeakers on suitable points.

## 입력

The first line contains the number of scenarios.

Every scenario consists of a single line containing four integers separated by a space. The meaning of these numbers are in order:

* The diameter d of the circle (1 ≤ d ≤ 1000).
* The number n of points on the circle (4 ≤ n ≤ 109).
* The number c of suitable points for the loudspeakers (4 ≤ c ≤ 1000 and c ≤ n).
* The number g for the generator function (1 ≤ g ≤ n) which will be relatively prime to n (e.g. they do not have a common divisor greater than 1).

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1.

Then print a single line with the maximum area Pia can achieve for her dance floor. Print this area rounded to six decimal places. Every scenario is finished by a blank line.
