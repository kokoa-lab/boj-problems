---
title: Jurassic Park
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 46
accepted: 10
solved_users: 5
acceptance_rate: 12.821%
collected_at: 2026-04-17T19:57:34.545044+00:00
---

## 문제

Having just watched the famous Spielberg film, you are determined to build your own dinosaur amusement park here in the Netherlands. However, you first need to build the enclosure for the dinosaurs.

The land you bought for the amusement park already contains a number of fence posts. The Fence Post Committee does not allow you to move them, so you'll have to build your enclosure using the fence posts you get. The committee does not disclose their reasoning behind the placement of the fence posts, but they appear to be *uniformly randomly* distributed across the park. The Netherlands are quite flat, so you can view the fence posts as points in the 2D plane.

Since you are on a budget, your goal is to use the least amount of fence possible to build a proper enclosure, to not let the dinosaurs escape. A proper enclosure is a closed loop of some fences, spanning between fence posts, and has a nonzero area. Furthermore, fences are not able to intersect.

## 입력

The input consists of:

* One line with an integer $n$ ($3\leq n\leq 10\,000$), the number of fence posts on your plot of land.
* $n$ lines, each containing two numbers $x$ and $y$ ($-1000 \leq x,y \leq 1000$), the $x$- and $y$-coordinates of a fencepost.

It is guaranteed that there are exactly $60$ testcases, and the coordinates of the fence posts are uniformly randomly generated for each testcase. The samples are for illustration only.

Each of your submissions will be run on new random test cases.

## 출력

Output the perimeter of the smallest possible proper enclosure.

Your answer should have an absolute or relative error of at most $10^{-6}$.
