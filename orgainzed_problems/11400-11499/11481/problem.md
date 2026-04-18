---
title: Mountain Biking
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 132
accepted: 71
solved_users: 63
acceptance_rate: 54.310%
collected_at: 2026-04-17T12:41:19.352310+00:00
---

## 문제

Mount Snowdon, the tallest place in Wales, is a major attraction for mountain bikers far and wide. To take advantage of the popularity of this thrilling sport, an enterprising new venture plans to open several new bike repair shops throughout the rolling foothills.

The cunning small business owner’s financial success relates directly to the velocity of the average biker: the faster a biker is going at the foot of the hill the more likely they are to encounter a problem and have to walk — or sometimes limp — into the shop.

Snowdon, like most mountains, has a very angular sort of shape. In fact, the profile of the mountain can be represented as N connected line segments pointing downward at various angles, each starting where the last left off. Given this highly scientific representation of the landscape, we need to find the likely speeds of bikers given that they may start off from the top of any of the N segments.

As we all know, a biker on a θ-degree slope from the vertical will accelerate at a rate of precisely g × cos(θ) ms−2 along the slope.

## 입력

* One line containing a positive integer N (1 ≤ N ≤ 4), the number of line segments making up the mountain, followed by a space and then a real number g (1 ≤ g ≤ 100), the coefficient of acceleration due to gravity.
* N more lines each containing two integers Di and then θi (1 ≤ D ≤ 104; 1 ≤ θ ≤ 89): the sloped distance in metres and absolute angle in degrees of this line segment from the vertical respectively. The segments are ordered from the top of the hill to its bottom.

## 출력

Each of the N lines of output should contain one real number: the velocity of a biker starting at the ith-most segment from the top and finishing at the foot of the mountain.

Answers will be judged as correct if they are printed to within an absolute or relative difference of 10−6 from their exact values.
