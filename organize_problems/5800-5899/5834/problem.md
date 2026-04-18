---
title: The Cow Run
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 121
accepted: 81
solved_users: 72
acceptance_rate: 76.596%
collected_at: 2026-04-17T11:17:50.559517+00:00
---

## 문제

Farmer John has forgotten to repair a hole in the fence on his farm, and his N cows (1 <= N <= 1,000) have escaped and gone on a rampage! Each minute a cow is outside the fence, she causes one dollar worth of damage. FJ must visit each cow to install a halter that will calm the cow and stop the damage.

Fortunately, the cows are positioned at distinct locations along a straight line on a road outside the farm. FJ knows the location P\_i of each cow i (-500,000 <= P\_i <= 500,000, P\_i != 0) relative to the gate (position 0) where FJ starts.

FJ moves at one unit of distance per minute and can install a halter instantly. Please determine the order that FJ should visit the cows so he can minimize the total cost of the damage; you should compute the minimum total damage cost in this case.

## 입력

* Line 1: The number of cows, N.
* Lines 2..N+1: Line i+1 contains the integer P\_i.

## 출력

* Line 1: The minimum total cost of the damage.

## 힌트

#### Input Details

Four cows placed in positions: -2, -12, 3, and 7.

#### Output Details

The optimal visit order is -2, 3, 7, -12. FJ arrives at position -2 in 2 minutes for a total of 2 dollars in damage for that cow.

He then travels to position 3 (distance: 5) where the cumulative damage is 2 + 5 = 7 dollars for that cow.

He spends 4 more minutes to get to 7 at a cost of 7 + 4 = 11 dollars for that cow.

Finally, he spends 19 minutes to go to -12 with a cost of 11 + 19 = 30 dollars.

The total damage is 2 + 7 + 11 + 30 = 50 dollars.
