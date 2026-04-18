---
title: "Papaya Jungle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 179
accepted: 115
solved_users: 96
acceptance_rate: "61.935%"
collected_at: "2026-04-17T11:19:11.897345+00:00"
---

## 문제

Bessie has wandered off the farm into the adjoining farmer's land. He raises delicious papaya fruit, which is a delicacy for cows. The papaya jungle is partitioned into a grid of squares with R rows and C columns (1 <= R <= 40, 1 <= C <= 40), as is popular in Wisconsin. Bessie can travel from a given square to any existing adjacent square whose route is parallel to the X or Y axis.  So in the following diagram, if Bessie is at the square labeled "B", she can travel to any of the squares labeled "T":

```

         .T.
         TBT
         .T.
```

Bessie always starts out by munching the papayas in square (row=1,col=1).  After she's done with one square, Bessie always uses her trusty binoculars to count the low-hanging fruit in each of the adjacent squares. She then always moves to the square with the most visible uneaten fruit (a square that happily is always unique).

Sooner or later, following this rule, Bessie always ends up in square (R,C) and eats the fruit there.

Given the dimensions of the papaya jungle and the amount of fruit F\_ij in each square (1 <= F\_ij <= 100), determine the total number of fruit Bessie consumes for a given papaya jungle.

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: Line i+1 describes row i of the jungle with C space-separated integers that tell how many fruit are in each square: F\_i1, F\_i2, ..., F\_iC

## 출력

* Line 1: A single integer that is the total number of papayas that Bessie eats by the time she finishes off the papayas at the barn in the lower right corner at coordinate (R,C).

## 힌트

Bessie eats the papayas in the order given by the letters next to the numbers below:

```

     (1,1) ---> (1,C)
(1,1) 3a  3   4g  5h  (1,C)
  |   4b  5c  3f  2i    |
(R,1) 1   7d  4e  2j  (R,C)
     (R,1) ---> (R,C)
```

She declines to eat 4 of the papayas but consumes 39 (visiting all but two squares of the grid).
