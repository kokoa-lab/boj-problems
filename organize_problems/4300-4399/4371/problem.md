---
title: "No Tipping"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:00:19.807638+00:00"
---

## 문제

As Archimedes famously observed, if you put an object on a lever arm, it will exert a twisting force around the lever's fulcrum. This twisting is called torque and is equal to the object's weight multiplied by its distance from the fulcrum (the angle of the lever also comes in, but that does not concern us here). If the object is to the left of the fulcrum, the direction of the torque is counterclockwise; if the object is to the right, the direction is clockwise. To compute the torque around a support, simply sum all the torques of the individual objects on the lever.

The challenge is to keep the lever balanced while adjusting the objects on it. Assume you have a straight, evenly weighted board, 20 meters long and weighing three kilograms. The middle of the board is the center of mass, and we will call that position 0. So the possible positions on the board range from -10 (the left end) to +10 (the right end). The board is supported at positions -1.5 and +1.5 by two equal fulcrums, both two meters tall and standing on a flat floor. On the board are six packages, at positions -8, -4, -3, 2, 5 and 8, having weights of 4, 10, 10, 4, 7 and 8 kilograms, respectively as in the picture below.

![](./001_preview)

Your job is to remove the packages one at a time in such a way that the board rests on both supports without tipping. The board would tip if the net torque around the left fulcrum (resulting from the weights of the packages and the board itself) were counterclockwise or if the net torque around the right fulcrum were clockwise. A possible solution to this problem is: first remove the package at position -4, then the package at 8, then -8, then 5, then -3 and finally 2.

## 입력

You are to write a program which solves problems like the one described above. The input contains multiple cases. Each case starts with three integers: the length of the board (in meters, at least 3), the weight of the board (in kilograms) and *n* the number of packages on the board (*n* <= 20). The board is supported at positions -1.5 and +1.5 by two equal fulcrums, both two meters tall and standing on a flat floor. The following *n* lines contain two integers each: the position of a package on board (in meters measured from the center, negative means to the left) and the weight of the package (in kilograms). A line containing three 0's ends the input.

## 출력

For each case you are to output the number of the case in the format shown below and then *n* lines each containing 2 integers, the position of a package and its weight, in an order in which the packages can be removed without causing the board to tip. If there is no solution for a case, output a single line `Impossible`. There is no solution if in the initial configuration the board is not balanced.
