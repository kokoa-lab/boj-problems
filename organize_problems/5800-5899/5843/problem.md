---
title: "Taxi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 97
accepted: 29
solved_users: 26
acceptance_rate: "43.333%"
collected_at: "2026-04-17T11:17:52.934116+00:00"
---

## 문제

Bessie is running a taxi service for the other cows on the farm. The cows have been gathering at different locations along a fence of length M (1 <= M <= 1,000,000,000). Unfortunately, they have grown bored with their current locations and each wish to go somewhere else along the fence. Bessie must pick up each of her friends at their starting positions and drive them to their destinations. Bessie's car is small so she can only transport one cow in her car at a time. Cows can enter and exit the car instantaneously.

To save gas, Bessie would like to minimize the amount she has to drive. Given the starting and ending positions of each of the N cows (1 <= N <= 100,000), determine the least amount of driving Bessie has to do. Bessie realizes that to save the most gas she may need to occasionally drop a cow off at a position other than her destination.

Bessie starts at the leftmost point of the fence, position 0, and must finish her journey at the rightmost point on the fence, position M.

## 입력

* Line 1: N and M separated by a space.
* Lines 2..1+N: The (i+1)th line contains two space separated integers, s\_i and t\_i (0 <= s\_i, t\_i <= M), indicating the starting position and destination position of the ith cow.

## 출력

* Line 1: A single integer indicating the total amount of driving Bessie must do. Note that the result may not fit into a 32 bit integer.

## 힌트

#### Input Details

There are two cows waiting to be transported along a fence of length 10. The first cow wants to go from position 0 (where Bessie starts) to position 9. The second cow wishes to go from position 6 to position 5.

#### Output Details

Bessie picks up the first cow at position 0 and drives to position 6. There she drops off the first cow, delivers the second cow to her destination and returns to pick up the first cow. She drops off the first cow and then drives the remainder of the way to the right side of the fence.
