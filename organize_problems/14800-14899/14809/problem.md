---
title: "Ample Syrup (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 118
accepted: 77
solved_users: 71
acceptance_rate: "73.958%"
collected_at: "2026-04-17T13:42:15.412180+00:00"
---

## 문제

The kitchen at the Infinite House of Pancakes has just received an order for a stack of **K**pancakes! The chef currently has **N** pancakes available, where **N** ≥ **K**. Each pancake is a cylinder, and different pancakes may have different radii and heights.

As the sous-chef, you must choose **K** out of the **N** available pancakes, discard the others, and arrange those **K** pancakes in a stack on a plate as follows. First, take the pancake that has the largest radius, and lay it on the plate on one of its circular faces. (If multiple pancakes have the same radius, you can use any of them.) Then, take the remaining pancake with the next largest radius and lay it on top of that pancake, and so on, until all **K** pancakes are in the stack and the centers of the circular faces are aligned in a line perpendicular to the plate, as illustrated by this example:

![](./001_1.png)

You know that there is only one thing your diners love as much as they love pancakes: syrup! It is best to maximize the total amount of exposed pancake surface area in the stack, since more exposed pancake surface area means more places to pour on delicious syrup. Any part of a pancake that is not touching part of another pancake or the plate is considered to be exposed.

If you choose the **K** pancakes optimally, what is the largest total exposed pancake surface area you can achieve?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two integers **N** and **K**: the total number of available pancakes, and the size of the stack that the diner has ordered. Then, **N** more lines follow. Each contains two integers **Ri** and **Hi**: the radius and height of the i-th pancake, in millimeters.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **K** ≤ **N**.
* 1 ≤ **Ri** ≤ 106, for all i.
* 1 ≤ **Hi** ≤ 106, for all i.
* 1 ≤ **N** ≤ 10.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum possible total exposed pancake surface area, in millimeters squared. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

In Sample Case #1, the "stack" consists only of one pancake. A stack of just the first pancake would have an exposed area of π × **R0**2 + 2 × π \* **R0** × **H0** = 14000π mm2. A stack of just the second pancake would have an exposed area of 44000π mm2. So it is better to use the second pancake.

In Sample Case #2, we can use both of the same pancakes from case #1. The first pancake contributes its top area and its side, for a total of 14000π mm2. The second pancake contributes some of its top area (the part not covered by the first pancake) and its side, for a total of 34000π mm2. The combined exposed surface area is 48000π mm2.

In Sample Case #3, all of the pancakes have radius 100 and height 10. If we stack two of these together, we effectively have a single new cylinder of radius 100 and height 20. The exposed surface area is 14000π mm2.

In Sample Case #4, the optimal stack uses the pancakes with radii of 8 and 9.
