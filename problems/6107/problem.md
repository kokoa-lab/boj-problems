---
title: Plumbing the Pond
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 163
accepted: 102
solved_users: 93
acceptance_rate: 65.957%
collected_at: 2026-04-17T11:20:17.874039+00:00
---

## 문제

Bessie's drinks water from a pond in the northwest part of the farm. It has an interesting bottom in that it is full of little hills and valleys. She wonders how deep it is.

She trolls across the pond in her little boat with a very old radar set that tends to have spurious readings. She knows the deepest part is relatively flat and has decided that she'll believe the largest depth number only if it is verified by the fact that the same depth appears in an adjacent reading.

The pond is modeled as an R x C (1 <= R <= 50; 1 <= C <= 50) grid of (positive integer) depth readings D\_rc (0 <= D\_rc <= 1,000,000); some readings might be 0 -- those are not part of the pond. A depth reading of 10 means "depth of 10".

Find the greatest depth that appears in at least two 'adjacent' readings (where 'adjacent' means in any of the potentially eight squares that border a square on each of its sides and its diagonals). She knows the pond has at least one pair of positive, adjacent readings.

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: Line i+1 contains C space-separated integers that represent the depth of the pond across row i: D\_rc

## 출력

* Line 1: A single integer that is the depth of the pond determined by following Bessie's rules.

## 힌트

Even though 5 is the deepest reading Bessie gets, and the number 2 occurs twice, 1 is the largest number that occurs in two adjacent cells.
