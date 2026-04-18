---
title: "The Great Wall"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 89
accepted: 43
solved_users: 20
acceptance_rate: "33.333%"
collected_at: "2026-04-17T13:56:31.669615+00:00"
---

## 문제

Recently you had become an emperor of a small country of Sinai. You had decided to build a big wall at the border to save your country from barbarian raids. You had contacted “W Corp”, the only company in the world that builds non-penetrable walls.

“W Corp” builds each wall using the same pattern. The length of the wall is n meters. Each one-meter piece of the wall is numbered by an integer from 1 to n along its length and may have a different height. The height pattern is based on three fixed arrays a, b, and c of n elements each, such that ai < bi < ci for all 1 ≤ i ≤ n, and an integer r (1 ≤ r < n). These arrays and r are the same for any wall that is built by “W Corp”.

The choice of the specific wall design is determined by two distinct integers x and y (1 ≤ x < y ≤ n−r+1) in the following way. Take two ranges of integers: [x, x+r−1] and [y, y+r−1] (these ranges are inclusive of their ends). Then the height of the wall at one meter piece i for all 1 ≤ i ≤ n is equal to:

* ai if i does not belong to any of the chosen ranges;
* bi if i belongs to exactly one chosen range;
* ci if i belongs to both chosen ranges.

A strength of a wall is defined as the sum of all heights of its n one meter pieces.

The arrays a, b, c, and an integer r are the same for any wall built by “W Corp”, so the company provides a price list with all the possible wall designs, sorted in non-decreasing order of their strength. You choose the k-th wall design from the list. The task is to find the strength of the chosen wall.

## 입력

The first line of the input contains three integers n, r and k (2 ≤ n ≤ 30 000, 1 ≤ r < n, 1 ≤ k ≤ (n−r)(n−r+1)/2) — the length of the wall, the length of the segments to choose, and the position of the wall in the price list.

The second line of the input contains the elements of the array a (1 ≤ ai ≤ 106).

The third line of the input contains the elements of the array b (ai < bi ≤ 106).

The fourth line of the input contains the elements of the array c (bi < ci ≤ 106).

## 출력

Print one integer — the strength of the k-th wall from “W Corp” price list.

## 힌트

In the sample test we could build three different walls:

* The choice of x = 1 and y = 2 yields heights “3 7 5 4” with the strength of 19;
* The choice of x = 1 and y = 3 yields heights “3 3 5 5” with the strength of 16;
* The choice of x = 2 and y = 3 yields heights “1 3 7 5” with the strength of 16.
