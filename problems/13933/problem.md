---
title: "Free Weights"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 214
accepted: 85
solved_users: 79
acceptance_rate: "43.889%"
collected_at: "2026-04-17T13:22:31.029974+00:00"
---

## 문제

The city of Bath is a noted olympic training ground—bringing local, national, and even international teams to practice. However, even the finest gymnasium falls victim to the cardinal sin. . .Weights put back in the wrong spots.

All of the pairs of dumbbells sit in no particular order on the two racks, possibly even with some of them split between rows. Initially each row has an equal number of dumbbells, however, this being a well-funded professional gym, there is infinite space at either end of each to hold any additional weights.

To move a dumbbell, you may either roll it to a free neighbouring space on the same row with almost no effort, or you may pick up and lift it to another free spot; this takes strength proportional to its weight. For each pair of dumbbells, both have the same unique weight.

What is the heaviest of the weights that you need to be able to lift in order to put identical weights next to each other? Note that you may end up with different numbers of weights on each row after rearranging; this is fine.

## 입력

The input consists of:

* one line containing the integer n (1 ≤ n ≤ 106 ), the number of pairs;
* two lines, each containing n integers w1 . . . wn (1 ≤ wi ≤ 109 for each i), where wi is the mass of the weight i-th from the left along this row.

Every weight in the input appears exactly twice.

## 출력

Output the weight of the heaviest dumbbell that must be moved, in order that all items can be paired up while lifting the smallest possible maximum weight.
